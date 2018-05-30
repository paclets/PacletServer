(* ::Package:: *)



BeginPackage["PublicPacletServerBuild`"];


PublicPacletServerRebuild::usage=
	"Rebuilds and pushes the paclet server";


BeginPackage["`Package`"];


PublicPacletServerAddPaclets::usage="";
PublicPacletServerBuild::usage="";
PublicPacletServerTest::usage="";
PublicPacletServerPush::usage="";


EndPackage[];


Begin["`Private`"];


$PacletServerAddAsSite=False;
Internal`WithLocalSettings[
	If[
		Set[
			$PacletServerAddAsSite,
			Not@
				MemberQ[
					PacletSites[], 
					PacletSite["http://raw.githubusercontent.com/paclets/PacletServer/master", __]
					]
			],
		PacletManager`PacletSiteAdd[
			"http://raw.githubusercontent.com/paclets/PacletServer/master"
			];
		],
	PacletManager`PacletCheckUpdate[
		"BTools"
		],
	If[$PacletServerAddAsSite, 
		PacletManager`PacletSiteRemove[
			"http://raw.githubusercontent.com/paclets/PacletServer/master"
			]
		]
	]


<<BTools`External`
<<BTools`Paclets`


$PacletServerDir=
	Nest[ParentDirectory, DirectoryName@$InputFileName, 2];
$BuildDir=
	FileNameJoin@{$PacletServerDir, "build"};
$ToAddDir=
	FileNameJoin@{$PacletServerDir, "ReviewQueue"};


Clear[
	PublicPacletServerAddPaclets, 
	PublicPacletServerBuild, 
	PublicPacletServerPush,
	PublicPacletServerRebuild
	]


(* ::Subsubsection::Closed:: *)
(*PublicPacletServerAddPaclets*)



(* ::Subsubsubsection::Closed:: *)
(*pacletServerAttachLogMD*)



gitLogMDKV[key_, val_DateObject?DateObjectQ]:=
	"* "<>ToString[key]<>": "<>DateString[val, "DateTime"];
gitLogMDKV[key_, val_]:=
	"* "<>ToString[key]<>": "<>ToString[val];
gitLogMDLog[a:{__Association}]:=
	StringRiffle[
		"*** Commit: "<>#Commit<>" ***\n"<>
			StringRiffle[
				KeyValueMap[gitLogMDKV, KeyDrop[#, {"Message", "Commit"}]], 
				"\n"]&/@a, 
		"\n\n"
		];
gitLogMDBit[name_String, a:{__Association}]:=
	"<a id=\"`Name`\" style=\"width:0;height:0;margin:0;padding:0;\">&zwnj;</a>
## `Name`

`Log`

"~TemplateApply~
	<|
		"Log"->gitLogMDLog[a], 
		"Name"->name
		|>;
gitLogMD[a_Association]:=
	"# Git Commit Log

``
"~TemplateApply~StringRiffle[KeyValueMap[gitLogMDBit, a], "\n<hr/>\n"];


(* ::Text:: *)
(*
	Not quite there yet. 
	Should find way to attach association log for use in index.
*)



pacletServerAttachLogMD[]:=
	Module[
		{
			fds=
				Normal@
					Git["FileHistory", 
						$PacletServerDir, 
						"*/*.paclet"
						],
			gitLogVals
			},
			gitLogVals=
				Values@*Merge[First@*First]/@
					GroupBy[
						Normal@fds,
							StringSplit[#[[1]] ,"/"|"-"][[2]]&->Last
						];
			Export[
				FileNameJoin@{$PacletServerDir, "content", "pages", "log.md"},
				gitLogMD[gitLogVals],
				"Text"
				]
			]


(* ::Subsubsubsection::Closed:: *)
(*PublicPacletServerAddPaclets*)



Options[PublicPacletServerAddPaclets]=
	Join[
		{
			"ExportGitLog"->True
			},
		Options[PacletServerAdd]
		];
PublicPacletServerAddPaclets[ops:OptionsPattern[]]:=
	(
		Git["Commit", $PacletServerDir, "All"->True];
		Git["Pull", $PacletServerDir];
		(PacletManager`Package`BuildPacletSiteFiles[$PacletServerDir];#)&@
		Append[
			Map[
				Function[
					With[{psa=
						PacletServerAdd[$PacletServerDir, #, 
							FilterRules[{ops}, Options[PacletServerAdd]]
							]},
						CopyFile[#, 
							FileNameJoin@{$BuildDir, "last_build", FileNameTake[#]},
							OverwriteTarget->True
							]->
						(DeleteFile[#];psa)
						]
					],
				Join[
					PacletExecute["AutoGeneratePaclet", #]&/@
						Select[
							FileExistsQ[FileNameJoin[{#, "PacletInfo.m"}]]||
							FileExistsQ[FileNameJoin[{#, FileBaseName[#]<>".m"}]]||
							FileExtension[#]=="wl"||
							FileExtension[#]=="m"&
							]@
							FileNames[
								"*",
								$ToAddDir
								],
					FileNames[
						"*.paclet",
						$ToAddDir
						]
					]
				],
			If[TrueQ@OptionValue["ExportGitLog"],
				pacletServerAttachLogMD[],
				Nothing
				]
			]
		);


(* ::Subsubsection::Closed:: *)
(*PublicPacletServerBuild*)



Options[PublicPacletServerBuild]=
	Options[PacletServerBuild];
PublicPacletServerBuild[ops:OptionsPattern[]]:=
	PacletServerBuild[$PacletServerDir,
	 FilterRules[{ops}, Options[PacletServerBuild]]
	 ];


(* ::Subsubsection::Closed:: *)
(*PublicPacletServerPush*)



PublicPacletServerPush[ops:OptionsPattern[]]:=
	With[{dir=$PacletServerDir},
		Git["Add", $PacletServerDir, "All"->True];
		Git["Commit", 
			dir,
			FilterRules[
				{
					ops,
					"Message"->TemplateApply["Rebuilt on ``", DateString[]],
					"All"->True
					},
				Git["Commit", "Options"]
				]
			];
		Pause[.5];
		GitHub["Push", dir]
		];


(* ::Subsubsection::Closed:: *)
(*PublicPacletServerTest*)



PublicPacletServerTest[]:=
	PySimpleServerOpen[
		PacletServerExecute["Path", $PacletServerDir, "docs"]
		]


(* ::Subsubsection::Closed:: *)
(*PublicPacletServerRebuild*)



$ServerRebuildKeys=
	"Add"|"Build"|"Push"|"Test";


PublicPacletServerRebuild[do:{$ServerRebuildKeys..}:{"Add", "Build", "Push"},
	ops:OptionsPattern[]
	]:=
	Block[
		{
			res=<||>
			},
		If[MemberQ[do, "Add"],
			Monitor[
				res["Add"]=
					PublicPacletServerAddPaclets[
						FilterRules[{ops}, Options[PublicPacletServerAddPaclets]]
						],
				Internal`LoadingPanel["Adding paclets..."]
				]
			];
		If[MemberQ[do, "Build"],
			Monitor[
				res["Build"]=
					PublicPacletServerBuild[
						FilterRules[{ops}, Options[PublicPacletServerBuild]]
						],
				Internal`LoadingPanel["Building pages..."]
				]
			];
		If[MemberQ[do, "Test"],
			PublicPacletServerTest[]
			];
		If[MemberQ[do, "Push"],
			Monitor[
				res["Push"]=
					PublicPacletServerPush[
						FilterRules[{ops}, Options[PublicPacletServerPush]]
						],
				Internal`LoadingPanel["Pushing to GitHub..."]
				]
			];
		res
		];
PublicPacletServerRebuild[do:$ServerRebuildKeys, 
	ops:OptionsPattern[]
	]:=
	PublicPacletServerRebuild[{do}, ops]


End[];


EndPackage[];




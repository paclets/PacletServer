(* ::Package:: *)

(* ::Section:: *)
(*PublicPacletInstall*)


BeginPackage["PublicPacletInstall`"]

PublicPacletInstall::usage=
  "Custom version of PacletInstall for the PublicPacletServer";
PublicPacletUpdate::usage=
  "Custom version of PacletUpdate for the PublicPacletServer";


(* ::Subsection:: *)
(*Private*)


Begin["`Private`"]


(* ::Subsubsection::Closed:: *)
(*downloadRawPacletsToo*)


Options[downloadRawPacletsToo] = 
	{"CompletionFunction" -> None};
downloadRawPacletsToo[
	remotePaclet_PacletManager`Paclet,
	async:(True|False):True,
	OptionsPattern[]
	]:=
	Module[
		{
			loc,downloadTask,pacletFileName,downloadedFileName,
			truePaclet, pName
			},
		loc=PacletManager`Package`PgetLocation[remotePaclet];
		pName=PacletManager`Package`PgetQualifiedName[remotePaclet];
		pacletFileName=pName<>".paclet";
		truePaclet=
		  Which[
		    StringEndsQ[loc, pacletFileName],
			  loc,
			(* should add some GitHub logic... *)
			True,
			  loc<>"/Paclets/"<>ExternalService`EncodeString[pacletFileName]
			];
		(*To avoid conflicts with multiple instances of M,or preemptive computations,
		downloading the same paclet,generate a unique name for the download file.*)
		downloadedFileName=
			ToFileName[
			  PacletManager`Package`$userTemporaryDir,
				pName<>ToString[$ProcessID]<>
				  ToString[Random[Integer,{1, 1000}]]<>".paclet"
			  ];
		If[StringMatchQ[loc,"http*:*",IgnoreCase->True]||
			StringMatchQ[loc,"file:*",IgnoreCase->True],
			If[async,
				PreemptProtect[(*Use PreemptProtect to ensure that setTaskData[] 
					gets called before pacletDownloadCallback can fire.*)
					downloadTask=
				URLSaveAsynchronous[
						truePaclet,
						downloadedFileName,
						PacletManager`Manager`Private`pacletDownloadCallback,
						"Headers"->
							{
								"Mathematica-systemID"->$SystemID,
								"Mathematica-license"->ToString[$LicenseID],
								"Mathematica-mathID"->ToString[$MachineID],
								"Mathematica-language"->ToString[$Language],
								"Mathematica-activationKey"->ToString[$ActivationKey]
								},
						"UserAgent"->PacletManager`Package`$userAgent,
						BinaryFormat->True,
						"Progress"->True
						];
					PacletManager`Package`setTaskData[downloadTask,
						{
							pName,
							downloadedFileName,
							loc,
							"Running",
							OptionValue["CompletionFunction"],
							0,
							"",
							"Unknown"
							}]];
					downloadTask,(*else*)
					(*Synchronous; returns filename.*)
					URLSave[truePaclet,
						ToFileName[PacletManager`Package`$userTemporaryDir, pacletFileName],
						"UserAgent"->PacletManager`Package`$userAgent,
						BinaryFormat->True
						]
					],
				(*else*)
				$Failed
				]
			]


(* ::Subsubsection::Closed:: *)
(*setNonRemoteLocation*)


setNonRemoteLocation[paclets:_PacletManager`Paclet, location_String]:=
	setNonRemoteLocation[{paclets},location][[1]];
setNonRemoteLocation[paclets:{___PacletManager`Paclet}, location_String]:=
  Module[
    {
      loc,
      fullLoc,(*
      remStackLen=
        Length[Stack[_PacletManager`PacletFindRemote]],*)
      inRem
      },
    inRem=True;
    fullLoc=
      If[StringMatchQ[location, "http*:*", IgnoreCase->True]||
        StringMatchQ[location,  "file:*", IgnoreCase->True],
        location,
        ExpandFileName[location]
        ];
    Function[
      loc=PacletManager`Package`getPIValue[#, "Location"];
      If[loc===Null,
        Append[#, "Location"->fullLoc],
        If[inRem, #, #/.("Location"->_):>("Location"->fullLoc)]
        ]
      ]/@paclets
    ];


(* ::Subsubsection::Closed:: *)
(*PublicPacletInstall*)


PublicPacletInstall[name_, ops:OptionsPattern[]]:=
  Catch[
    Catch[
      GeneralUtilities`WithMessageHandler[
        Block[
          {
            PacletManager`Package`setLocation=setNonRemoteLocation,
            PacletManager`Package`downloadPaclet=downloadRawPacletsToo
            },
          PacletManager`PacletInstall[
            name,
            ops,
            "Site"->"http://paclets.github.io/PacletServer"
            ]
          ],
        If[
          Extract[#[[2]], "MessageTemplate", Hold]===
            Hold[PacletManager`PacletInstall::instl]&&
            FileExistsQ[#[[2, "MessageParameters", 1]]],
          Throw[PacletManager`CreatePaclet@#[[2, "MessageParameters", 1]], "Paclet"],
          Throw[#, "Exception"]
          ]&
        ],
      "Exception",
      (GeneralUtilities`ReissueMessage[#];#)&
      ],
   "Paclet",
   #&
   ]


(* ::Subsubsection::Closed:: *)
(*PublicPacletUpdate*)


PublicPacletUpdate[name_, ops:OptionsPattern[]]:=
  Catch[
    Catch[
      GeneralUtilities`WithMessageHandler[
        Block[
          {
            PacletManager`Package`setLocation=setNonRemoteLocation,
            PacletManager`Package`downloadPaclet=downloadRawPacletsToo
            },
          PacletManager`PacletUpdate[
            name,
            ops,
            "Site"->"http://paclets.github.io/PacletServer"
            ]
          ],
        If[
          Extract[#[[2]], "MessageTemplate", Hold]===
            Hold[PacletManager`PacletUpdate::instl]&&
            FileExistsQ[#[[2, "MessageParameters", 1]]],
          Throw[PacletManager`CreatePaclet@#[[2, "MessageParameters", 1]], "Paclet"],
          Throw[#, "Exception"]
          ]&
        ],
      "Exception",
      (GeneralUtilities`ReissueMessage[#];#)&
      ],
   "Paclet",
   #&
   ]


(* ::Subsubsection::Closed:: *)
(*Autocompletions*)


$psMZ="https://raw.githubusercontent.com/paclets/PacletServer/master/PacletSite.mz";


getACNames[]:=
  Module[{ctxt},
    Internal`WithLocalSettings[
      ctxt=$Context;
      $Context="PacletManager`Private`";
      System`Private`NewContextPath@{"System`", "PacletManager`Private`"},
      DeleteDuplicates@
        Lookup[
          List@@@ 
          Apply[
            List,
            Import[$psMZ, {"ZIP", "PacletSite.m"}]
            ],
          PacletManager`Private`Name
          ],
      System`Private`RestoreContextPath[];
      $Context=ctxt
      ]
    ]


If[!ValueQ@$acNames, $acNames:=getACNames[]]


setACs[names_]:=
  If[$Notebooks&&
    Internal`CachedSystemInformation["FrontEnd","VersionNumber"]>10.0,
    FrontEndExecute@FrontEnd`Value@
      FEPrivate`AddSpecialArgCompletion["PublicPacletInstall"->{names}],
    $Failed
    ] 


setACs[$acNames]


(*PublicPacletInstall:=
  (
    setACs[$acNames];
    OwnValues[PublicPacletInstall]={};
    PublicPacletInstall
    )*)


(* ::Subsubsection::Closed:: *)
(*End*)


End[]


(* ::Subsection::Closed:: *)
(*EndPackage*)


EndPackage[]

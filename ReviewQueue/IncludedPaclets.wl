(* ::Package:: *)

(* ::Section:: *)
(*Included Paclets*)


(* ::Text:: *)
(*Loads the included paclets for the server*)


BeginPackage["PublicPacletServer`"];


BeginPackage["`Build`"]


$IncludedPaclets::usage=
  "The paclets built into the server that weren't manually commited";


EndPackage[]


Begin["`Private`"]


$IncludedPaclets=
  <|
    
    |>;


(* ::Subsubsection::Closed:: *)
(*BTools*)

$IncludedPaclets["BTools"]=
	<|
		"Name" -> "BTools",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*MaTeX*)

$IncludedPaclets["MaTeX"]=
	<|
		"Name" -> "MaTeX",
		"Author" -> "Szabolcs Horvát <szhorvat@gmail.com>",
		"URL" -> "github-release:szhorvat/MaTeX/latest",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*IGraphM*)

$IncludedPaclets["IGraphM"]=
	<|
		"Name" -> "IGraphM",
		"Author" -> "Szabolcs Horvát <szhorvat@gmail.com>",
		"URL" -> "github-release:szhorvat/IGraphM/v0.3.108",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*PublicPacletServer*)

$IncludedPaclets["PublicPacletServer"]=
	<|
		"Name" -> "PublicPacletServer",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*PyTools*)

$IncludedPaclets["PyTools"]=
	<|
		"Name" -> "PyTools",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*ChemTools*)

$IncludedPaclets["ChemTools"]=
	<|
		"Name" -> "ChemTools",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*PJLink*)

$IncludedPaclets["PJLink"]=
	<|
		"Name" -> "PJLink",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*CompoundMatrixMethod*)

$IncludedPaclets["CompoundMatrixMethod"]=
	<|
		"Name" -> "CompoundMatrixMethod",
		"Author" -> "Simon Pearce <simon.pearce@manchester.ac.uk>",
		"URL" -> "https://github.com/SPPearce/CompoundMatrixMethod",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*Rubi*)

$IncludedPaclets["Rubi"]=
	<|
		"Name" -> "Rubi",
		"Author" -> "Albert D. Rich",
		"URL" -> "github-release:RuleBasedIntegration/Rubi/latest",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*Ems*)

$IncludedPaclets["Ems"]=
	<|
		"Name" -> "Ems",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "http://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*SimpleDocs*)

$IncludedPaclets["SimpleDocs"]=
	<|
		"Name" -> "SimpleDocs",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "http://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*EcoEvo*)

$IncludedPaclets["EcoEvo"]=
	<|
		"Name" -> "EcoEvo",
		"Author" -> "Christopher Klausmeier <klausme1@msu.edu>",
		"URL" -> "github-release:cklausme/EcoEvo/v0.9.3",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*ErrorPlot*)

$IncludedPaclets["ErrorPlot"]=
	<|
		"Name" -> "ErrorPlot",
		"Author" -> "Guillermo Hernandez <dihedralfive@gmail.com>",
		"URL" -> "github:Dih5/ErrorPlot",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*OptionsValidation*)

$IncludedPaclets["OptionsValidation"]=
	<|
		"Name" -> "OptionsValidation",
		"Author" -> "Jakub Kuczmarski <Jakub.Kuczmarski@gmail.com>",
		"URL" -> "github-release:jkuczm/MathematicaOptionsValidation/latest",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*CellsToTeX*)

$IncludedPaclets["CellsToTeX"]=
	<|
		"Name" -> "CellsToTeX",
		"Author" -> "Jakub Kuczmarski <Jakub.Kuczmarski@gmail.com>",
		"URL" -> "github-release:jkuczm/MathematicaCellsToTeX/latest",
		"Update" -> "DownloadNever"
	|>





(* ::Subsubsection::Closed:: *)
(*End*)


End[]


(* ::Subsection:: *)
(*EndPackage*)


EndPackage[]


(* ::Subsection:: *)
(*Expose*)


Values@PublicPacletServer`Build`$IncludedPaclets
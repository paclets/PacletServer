(* ::Package:: *)

(* ::Section:: *)
(*Included Paclets*)


(* ::Text:: *)
(*Loads the included paclets for the server*)


(* ::Subsubsection::Closed:: *)
(*Setup*)


BeginPackage["PublicPacletServer`"];


BeginPackage["`Build`"]


$IncludedPaclets::usage=
  "The paclets built into the server that weren't manually commited";


EndPackage[]


Begin["`Private`"]


$IncludedPaclets=
  <|
    
    |>;


(* ::Subsection:: *)
(*Edit*)


(* ::Text:: *)
(*A sample registration would like*)


(* ::Input:: *)
(*$IncludedPaclets["PacletName"]=*)
(*  <|*)
(*		"Name" -> "PacletName",*)
(*		"Author" -> "Author Name <author@e.mail>",*)
(*		"Site" -> "https://paclet.site",*)
(*		"Update" -> <UpdateSpec>*)
(*	|>*)


(* ::Text:: *)
(*The possible UpdateSpecs are DownloadAlways, DownloadOnce, and DownloadNever*)


(* ::Subsubsection::Closed:: *)
(*MaTeX*)

$IncludedPaclets["MaTeX"]=
	<|
		"Name" -> "MaTeX",
		"Author" -> "Szabolcs Horvát <szhorvat@gmail.com>",
		"URL" -> "github-release:szhorvat/MaTeX/latest",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*BoolEval*)

$IncludedPaclets["BoolEval"]=
	<|
		"Name" -> "BoolEval",
		"Author" -> "Szabolcs Horvát <szhorvat@gmail.com>",
		"URL" -> "github-release:szhorvat/BoolEval/latest",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*IGraphM*)

$IncludedPaclets["IGraphM"]=
	<|
		"Name" -> "IGraphM",
		"Author" -> "Szabolcs Horvát <szhorvat@gmail.com>",
		"URL" -> "github-release:szhorvat/IGraphM/v0.3.109",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*EasyIDE*)

$IncludedPaclets["EasyIDE"]=
	<|
		"Name" -> "EasyIDE",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*PublicPacletServer*)

$IncludedPaclets["PublicPacletServer"]=
	<|
		"Name" -> "PublicPacletServer",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
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
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*PJLink*)

$IncludedPaclets["PJLink"]=
	<|
		"Name" -> "PJLink",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*InterfaceObjects*)

$IncludedPaclets["InterfaceObjects"]=
	<|
		"Name" -> "InterfaceObjects",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "https://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*CompoundMatrixMethod*)

$IncludedPaclets["CompoundMatrixMethod"]=
	<|
		"Name" -> "CompoundMatrixMethod",
		"Author" -> "Simon Pearce <simon.pearce@manchester.ac.uk>",
		"URL" -> "github-release:SPPearce/CompoundMatrixMethod/0.9",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*MeshTools*)

$IncludedPaclets["MeshTools"]=
	<|
		"Name" -> "MeshTools",
		"Author" -> "Matevz Pintar",
		"URL" -> "github-release:c3m-labs/MeshTools/v0.7.0",
		"Update" -> "DownloadNever"
	|>

(* ::Subsubsection::Closed:: *)
(*Rubi*)

$IncludedPaclets["Rubi"]=
	<|
		"Name" -> "Rubi",
		"Author" -> "Albert D. Rich",
		"URL" -> "github-release:RuleBasedIntegration/Rubi/latest",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*Ems*)

$IncludedPaclets["Ems"]=
	<|
		"Name" -> "Ems",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "http://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*SimpleDocs*)

$IncludedPaclets["SimpleDocs"]=
	<|
		"Name" -> "SimpleDocs",
		"Author" -> "b3m2a1 <b3m2a1@gmail.com>",
		"Site" -> "http://www.wolframcloud.com/objects/b3m2a1.paclets/PacletServer",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*EcoEvo*)

$IncludedPaclets["EcoEvo"]=
	<|
		"Name" -> "EcoEvo",
		"Author" -> "Christopher Klausmeier <klausme1@msu.edu>",
		"URL" -> "github-release:cklausme/EcoEvo/v0.9.3",
		"Update" -> Automatic
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
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*CellsToTeX*)

$IncludedPaclets["CellsToTeX"]=
	<|
		"Name" -> "CellsToTeX",
		"Author" -> "Jakub Kuczmarski <Jakub.Kuczmarski@gmail.com>",
		"URL" -> "github-release:jkuczm/MathematicaCellsToTeX/latest",
		"Update" -> Automatic
	|>

(* ::Subsubsection::Closed:: *)
(*OBJImporter*)

$IncludedPaclets["OBJImporter"]=
	<|
		"Name" -> "OBJImporter",
		"Author" -> "CE <calle@ekdahl.email>",
		"URL" -> "github-release:cekdahl/OBJImporter/latest",
		"Update" -> Automatic
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
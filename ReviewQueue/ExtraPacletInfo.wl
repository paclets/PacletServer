(* ::Package:: *)

(* ::Section:: *)
(*Extra Paclet Info*)


(* ::Text:: *)
(*Handles the extra paclet info added to the server outside of the paclets themselves*)


BeginPackage["PublicPacletServer`"];


BeginPackage["`Build`"]


$ExtraPacletInfo::usage=
  "The paclet info not built into the paclets but used by the server";


EndPackage[]


Begin["`Private`"]


$ExtraPacletInfo=
  <|
    
    |>;


(* ::Subsubsection::Closed:: *)
(*MaTeX*)


$ExtraPacletInfo["MaTeX"]=
  <|
      "Location"->
        "github-release:szhorvat/MaTeX/latest"
      |>;


(* ::Subsubsection::Closed:: *)
(*IGraphM*)


$ExtraPacletInfo["IGraphM"]=
  <|
      "Location"->
        "github-release:szhorvat/IGraphM/v0.3.108"
      |>;


(* ::Subsubsection::Closed:: *)
(*Rubi*)


$ExtraPacletInfo["Rubi"]=
	<|
      "Location"->
        "github-release:RuleBasedIntegration/Rubi/latest"
      |>;


(* ::Subsubsection::Closed:: *)
(*EcoEvo*)


$ExtraPacletInfo["EcoEvo"]=
	<|
      "Location"->
        "github-release:cklausme/EcoEvo/v0.9.3"
      |>;


(* ::Subsubsection::Closed:: *)
(*OptionsValidation*)


$IncludedPaclets["OptionsValidation"]=
	<|
      "Location"->
        "github-release:jkuczm/MathematicaOptionsValidation/latest"
      |>;


(* ::Subsubsection:: *)
(*CellsToTeX*)


$IncludedPaclets["CellsToTeX"]=
	<|
      "Location"->
        "github-release:jkuczm/MathematicaCellsToTeX/latest"
      |>;


(* ::Subsubsection:: *)
(*Deus*)


$IncludedPaclets["Deus"]=
	<|
	  "URL"->"https://github.com/Moe-Net/Deus",
	  "Description"->"Mathematica Game Package"
      |>;


(* ::Subsubsection::Closed:: *)
(*End*)


End[]


(* ::Subsection:: *)
(*EndPackage*)


EndPackage[]


(* ::Subsection:: *)
(*Expose*)


PublicPacletServer`Build`$ExtraPacletInfo

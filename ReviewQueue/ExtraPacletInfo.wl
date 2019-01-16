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


(* ::Subsubsection:: *)
(*MaTeX*)


$ExtraPacletInfo["MaTeX"]=
  <|
      "Location"->
        "github-release:szhorvat/MaTeX/latest"
      |>;


(* ::Subsubsection:: *)
(*IGraphM*)


$ExtraPacletInfo["IGraphM"]=
  <|
      "Location"->
        "github-release:szhorvat/IGraphM/v0.3.108"
      |>;


(* ::Subsubsection:: *)
(*Rubi*)


$ExtraPacletInfo["Rubi"]=
	<|
      "Location"->
        "github-release:RuleBasedIntegration/Rubi/latest"
      |>;


(* ::Subsubsection:: *)
(*EcoEvo*)


$ExtraPacletInfo["EcoEvo"]=
	<|
      "Location"->
        "github-release:cklausme/EcoEvo/v0.9.3"
      |>;


(* ::Subsubsection:: *)
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


(* ::Subsubsection::Closed:: *)
(*End*)


End[]


(* ::Subsection:: *)
(*EndPackage*)


EndPackage[]


(* ::Subsection:: *)
(*Expose*)


PublicPacletServer`Build`$ExtraPacletInfo

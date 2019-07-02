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
(*BoolEval*)


$ExtraPacletInfo["BoolEval"]=
  <|
      "Location"->
        "github-release:szhorvat/BoolEval/latest"
      |>;


(* ::Subsubsection:: *)
(*IGraphM*)


$ExtraPacletInfo["IGraphM"]=
  <|
      "Location"->
        "github-release:szhorvat/IGraphM/v0.3.112"
      |>;


(* ::Subsubsection:: *)
(*MeshTools*)


$ExtraPacletInfo["MeshTools"]=
  <|
      "Location"->
        "github-release:c3m-labs/MeshTools/v0.7.0"
      |>;


(* ::Subsubsection:: *)
(*CompoundMatrixMethod*)


$ExtraPacletInfo["CompoundMatrixMethod"]=
  <|
      "Location"->
        "github-release:SPPearce/CompoundMatrixMethod/0.9"
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
        "github-release:cklausme/EcoEvo/v0.9.10"
      |>;


(* ::Subsubsection:: *)
(*OptionsValidation*)


$ExtraPacletInfo["OptionsValidation"]=
	<|
      "Location"->
        "github-release:jkuczm/MathematicaOptionsValidation/latest"
      |>;


(* ::Subsubsection:: *)
(*CellsToTeX*)


$ExtraPacletInfo["CellsToTeX"]=
	<|
      "Location"->
        "github-release:jkuczm/MathematicaCellsToTeX/latest"
      |>;


(* ::Subsubsection:: *)
(*Deus*)


$ExtraPacletInfo["Deus"]=
	<|
	  "URL"->"https://github.com/Moe-Net/Deus",
	  "Description"->"Mathematica Game Package"
      |>;


(* ::Subsubsection:: *)
(*End*)


End[]


(* ::Subsection:: *)
(*EndPackage*)


EndPackage[]


(* ::Subsection:: *)
(*Expose*)


PublicPacletServer`Build`$ExtraPacletInfo

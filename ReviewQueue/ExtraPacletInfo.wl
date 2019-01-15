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
        "https://github.com/szhorvat/MaTeX/releases/download/v1.7.4/MaTeX-1.7.4.paclet"
      |>;


(* ::Subsubsection::Closed:: *)
(*IGraphM*)


$ExtraPacletInfo["IGraphM"]=
  <|
      "Location"->
        "https://github.com/szhorvat/IGraphM/releases/download/v0.3.108/IGraphM-0.3.108.paclet"
      |>;


(* ::Subsubsection::Closed:: *)
(*Rubi*)


$ExtraPacletInfo["Rubi"]=
	<|
      "Location"->
        "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
      |>;


(* ::Subsubsection:: *)
(*EcoEvo*)


$ExtraPacletInfo["EcoEvo"]=
	<|
      "Location"->
        "https://github.com/cklausme/EcoEvo/releases/download/v0.9.3/EcoEvo-0.9.3.paclet"
      |>;


(* ::Subsubsection:: *)
(*OptionsValidation*)


$IncludedPaclets["OptionsValidation"]=
	<|
      "Location"->
        "https://github.com/jkuczm/MathematicaOptionsValidation/releases/download/v0.1.1/OptionsValidation-0.1.1.paclet"
      |>;


(* ::Subsubsection:: *)
(*CellsToTeX*)


$IncludedPaclets["CellsToTeX"]=
	<|
      "Location"->
        "https://github.com/jkuczm/MathematicaCellsToTeX/releases/download/v0.2.2/CellsToTeX-0.2.2.paclet"
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

Title: ChemTools
Authors: b3m2a1
Categories: Chemistry
Creator: b3m2a1@gmail.com
Description: A collection of packages for object oriented chemistry. The primary packages implement an object and data framework. Support is included for basic spectroscopy and a few different external programs. A moderately sophisticated discrete variable representation framework is included as well.
DisplayName: ChemTools
Extensions: <|Kernel -> <|Root -> ., Context -> {ChemTools`}|>, FrontEnd -> <||>, Formats -> <||>, Resource -> <|Root -> Resources, Resources -> {Datasets, Extensions, Icons, PaletteGenerators, Templates, {ChemAtomColors, Datasets/ChemAtomColors.wl}, {ChemBondDistances, Datasets/ChemBondDistances.wl}, {ChemConstants, Datasets/ChemConstants.wl}, {ChemCustomAtoms, Datasets/ChemCustomAtoms.wl}, {ChemElements, Datasets/ChemElements.wl}, {ChemElementValences, Datasets/ChemElementValences.wl}, {ChemIsotopicMasses, Datasets/ChemIsotopicMasses.wl}, {ChemUnitConversions, Datasets/ChemUnitConversions.wl}, {DVRIcon, Icons/DVRIcon.png}, {OpenBabelIcon, Icons/OpenBabelIcon.png}, {PacletIconBig, Icons/PacletIconBig.png}, {Psi4Icon, Icons/Psi4Icon.png}, {Psi4RunIcon, Icons/Psi4RunIcon.png}, {DVRManagerGenerator, PaletteGenerators/DVRManagerGenerator.nb}, {DVRNotebook, Templates/DVRNotebook.nb}, {DVR, Extensions/DVR}, {Classes, Extensions/DVR/Classes}, {Instances, Extensions/DVR/Instances}, {KineticEnergy, Extensions/DVR/KineticEnergy}, {PotentialEnergy, Extensions/DVR/PotentialEnergy}, {Wavefunctions, Extensions/DVR/Wavefunctions}, {WSim, Extensions/WSim}}, SystemID -> *|>, PacletServer -> <|Tags -> {chemistry}, Categories -> {Chemistry}, Description -> A collection of packages for object oriented chemistry. The primary packages implement an object and data framework. Support is included for basic spectroscopy and a few different external programs. A moderately sophisticated discrete variable representation framework is included as well.|>|>
Modified: Missing[NotAvailable]
Name: ChemTools
Slug: chemtools
Tags: chemistry
Thumbnail: PacletIcon.png
Version: 1.3.0

<a id="chemtools" class="Section" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# ChemTools

![ChemTools]({filename}/img/ChemTools/PacletIcon.png)

A collection of packages for object oriented chemistry. The primary packages implement an object and data framework. Support is included for basic spectroscopy and a few different external programs. A moderately sophisticated discrete variable representation framework is included as well.

---

<a id="install" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Install

**Before installing, be sure to check out the ** **[Change Log](https://paclets.github.io/PacletServer/pages/log.html)** ** to make sure that you trust the developer.**

To install this paclet, run:

    << https://paclets.github.io/PacletServer/Install.wl
    PublicPacletInstall["ChemTools"]

Depending on what the current value of  ```$ContextPath``` is you may also need to first run

    Needs["PacletManager`"]

*  To update it, replace  ```PacletInstall``` with  ```PacletUpdate``` . 

*  To uninstall replace  ```PacletInstall``` with  ```PacletUninstall``` and remove the  ```"Site"``` parameter.

---

<a id="basicinformation" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Basic Information

<a id="name" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Name

ChemTools

<a id="version" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Version

1.3.0

<a id="creator" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Creator

[b3m2a1@gmail.com](mailto:b3m2a1@gmail.com)

---

<a id="extrainformation" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extra Information

This package provides no extra information

---

<a id="extensions" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extensions

<a id="kernel" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Kernel

*  Root: .

*  Context: ChemTools`

<a id="frontend" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###FrontEnd

*  This extension has no extra parameters

<a id="formats" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Formats

*  This extension has no extra parameters

<a id="resource" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Resource

*  Root: Resources

*  Resources

  *  Datasets

  *  Extensions

  *  Icons

  *  PaletteGenerators

  *  Templates

  *  {ChemAtomColors, Datasets/ChemAtomColors.wl}

  *  {ChemBondDistances, Datasets/ChemBondDistances.wl}

  *  {ChemConstants, Datasets/ChemConstants.wl}

  *  {ChemCustomAtoms, Datasets/ChemCustomAtoms.wl}

  *  {ChemElements, Datasets/ChemElements.wl}

  *  {ChemElementValences, Datasets/ChemElementValences.wl}

  *  {ChemIsotopicMasses, Datasets/ChemIsotopicMasses.wl}

  *  {ChemUnitConversions, Datasets/ChemUnitConversions.wl}

  *  {DVRIcon, Icons/DVRIcon.png}

  *  {OpenBabelIcon, Icons/OpenBabelIcon.png}

  *  {PacletIconBig, Icons/PacletIconBig.png}

  *  {Psi4Icon, Icons/Psi4Icon.png}

  *  {Psi4RunIcon, Icons/Psi4RunIcon.png}

  *  {DVRManagerGenerator, PaletteGenerators/DVRManagerGenerator.nb}

  *  {DVRNotebook, Templates/DVRNotebook.nb}

  *  {DVR, Extensions/DVR}

  *  {Classes, Extensions/DVR/Classes}

  *  {Instances, Extensions/DVR/Instances}

  *  {KineticEnergy, Extensions/DVR/KineticEnergy}

  *  {PotentialEnergy, Extensions/DVR/PotentialEnergy}

  *  {Wavefunctions, Extensions/DVR/Wavefunctions}

  *  {WSim, Extensions/WSim}

*  SystemID: *
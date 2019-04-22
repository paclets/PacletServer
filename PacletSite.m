PacletSite[
	Paclet[
	  Name -> "BoolEval",
	  Version -> "1.0.0",
	  Creator -> "Szabolcs Horvát <szhorvat@gmail.com>",
	  URL -> "http://szhorvat.net/mathematica/BoolEval",
	  Description -> "Fast vectorized comparison and Boolean operations.",
	  MathematicaVersion -> "10.0+",
	  Extensions -> {{"Kernel", Symbols -> {"BoolEval`BoolEval", "BoolEval`BoolPick", "BoolEval`BoolCount"}, Root -> ".", Context -> "BoolEval`"}, {"Documentation", Language -> All, MainPage -> "Guides/BoolEval"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "BTools",
	  Version -> "2.1.50",
	  Creator -> "b3m2a1@gmail.com",
	  URL -> "https://github.com/b3m2a1/mathematica-BTools",
	  Description -> "A suite of development tools",
	  WolframVersion -> "11+",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"BTools`"}}, {"Resource", "Root" -> "Resources", "Resources" -> {"Data", "Icons", "Images", "PaletteGenerators", "Templates", "Themes", {"ResourceRules", "Data/FrontEnd/ResourceRules.wl"}, {"ResourceStrings", "Data/FrontEnd/ResourceStrings.wl"}, {"Resources", "Data/FrontEnd/Resources.wl"}, {"Tokens", "Data/FrontEnd/Tokens.wl"}, {"Values", "Data/FrontEnd/Values.wl"}, {"PacletIcon", "Icons/PacletIcon.png"}, {"PacletSiteIcon", "Icons/PacletSiteIcon.png"}, {"GoogleOAuthExample", "Images/GoogleOAuthExample.png"}, {"AppManagerPaletteGenerator", "PaletteGenerators/AppManagerPaletteGenerator.nb"}, {"CuratedDataHelperGenerator", "PaletteGenerators/CuratedDataHelperGenerator.nb"}, {"DocumentationGenerator", "PaletteGenerators/DocumentationGenerator.nb"}, {"EncodedCacheManagerGenerator", "PaletteGenerators/EncodedCacheManagerGenerator.nb"}, {"HTMLHelperGenerator", "PaletteGenerators/HTMLHelperGenerator.nb"}, {"PacletServerManagerGenerator", "PaletteGenerators/PacletServerManagerGenerator.nb"}, {"PaletteTemplate", "PaletteGenerators/PaletteTemplate.nb"}, {"ServiceConnectionHelperGenerator", "PaletteGenerators/ServiceConnectionHelperGenerator.nb"}, {"SiteBuilderGenerator", "PaletteGenerators/SiteBuilderGenerator.nb"}, {"ContextLoader", "Templates/ContextLoader.wl"}, {"CuratedDataTemplate", "Templates/CuratedDataTemplate.nb"}, {"init", "Templates/Initialization/init.m"}, {"Main", "Templates/Initialization/Main.wl"}, {"README", "Templates/README.nb"}, {"ServiceConnectionTemplate", "Templates/ServiceConnectionTemplate.nb"}, {"FrontEnd", "Data/FrontEnd"}, {"Frameworks", "Templates/Frameworks"}, {"CuratedData", "Templates/Frameworks/CuratedData"}, {"$ServiceConnection", "Templates/Frameworks/$ServiceConnection"}, {"Initialization", "Templates/Initialization"}, {"Loader", "Templates/Initialization/Loader"}, {"SiteBuilder", "Templates/SiteBuilder"}, {"DocumentationSite", "Templates/SiteBuilder/DocumentationSite"}, {"PacletServer", "Templates/SiteBuilder/PacletServer"}, {"TutorialSite", "Templates/SiteBuilder/TutorialSite"}, {"WebSite", "Templates/SiteBuilder/WebSite"}, {"minimal", "Themes/minimal"}, {"static", "Themes/minimal/static"}, {"templates", "Themes/minimal/templates"}, {"template_lib", "Themes/template_lib"}, {"include", "Themes/template_lib/include"}, {"tipuesearch", "Themes/template_lib/tipuesearch"}}}, {"FrontEnd", "Prepend" -> True}, {"PacletServer", "Tags" -> {"documentation", "front-end", "paclets", "web"}, "Categories" -> {"Development"}, "Description" -> "A general purpose package that implements useful functionality for application development. Features include: distribution tools, documentation generation, front-end manipulation, and application editing", "License" -> "MIT"}, {"Documentation", "Language" -> "English", "MainPage" -> "Guides/BTools"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "CellsToTeX",
	  Version -> "0.2.2",
	  Creator -> "Jakub Kuczmarski",
	  Description -> "Convert Mathematica cells to TeX, retaining formatting",
	  MathematicaVersion -> "6+",
	  Extensions -> {{"Kernel", Root -> ".", "Context" -> {"CellsToTeX`"}}, {"Documentation", Language -> "English"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ChemTools",
	  Version -> "1.4.2",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A collection of tools for doing chemistry",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"ChemTools`"}}, {"FrontEnd"}, {"Formats"}, {"Resource", "Root" -> "Resources", "Resources" -> {"Datasets", "Extensions", "Icons", "PaletteGenerators", "Templates", {"ChemAtomColors", "Datasets/ChemAtomColors.wl"}, {"ChemBondDistances", "Datasets/ChemBondDistances.wl"}, {"ChemConstants", "Datasets/ChemConstants.wl"}, {"ChemCustomAtoms", "Datasets/ChemCustomAtoms.wl"}, {"ChemElements", "Datasets/ChemElements.wl"}, {"ChemElementValences", "Datasets/ChemElementValences.wl"}, {"ChemIsotopicMasses", "Datasets/ChemIsotopicMasses.wl"}, {"ChemUnitConversions", "Datasets/ChemUnitConversions.wl"}, {"ContinuousSpectrumIcon", "Icons/ContinuousSpectrumIcon.png"}, {"DiscreteSpectrumIcon", "Icons/DiscreteSpectrumIcon.png"}, {"DVRIcon", "Icons/DVRIcon.png"}, {"OpenBabelIcon", "Icons/OpenBabelIcon.png"}, {"PacletIconBig", "Icons/PacletIconBig.png"}, {"Psi4Icon", "Icons/Psi4Icon.png"}, {"Psi4RunIcon", "Icons/Psi4RunIcon.png"}, {"DVRManagerGenerator", "PaletteGenerators/DVRManagerGenerator.nb"}, {"DVRNotebook", "Templates/DVRNotebook.nb"}, {"DVR", "Extensions/DVR"}, {"Classes", "Extensions/DVR/Classes"}, {"Instances", "Extensions/DVR/Instances"}, {"KineticEnergy", "Extensions/DVR/KineticEnergy"}, {"PotentialEnergy", "Extensions/DVR/PotentialEnergy"}, {"Wavefunctions", "Extensions/DVR/Wavefunctions"}, {"WSim", "Extensions/WSim"}}, "SystemID" -> "*"}, {"PacletServer", "Tags" -> {"chemistry"}, "Categories" -> {"Chemistry"}, "Description" -> "A collection of packages for object oriented chemistry.\nThe primary packages implement an object and data framework.\nSupport is included for basic spectroscopy and a few different external programs.\nA moderately sophisticated discrete variable representation framework is included as well."}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "CompoundMatrixMethod",
	  Version -> "0.9",
	  Creator -> "Simon Pearce",
	  Description -> "Solve Eigenvalue Boundary Value Problems using the Compound Matrix Method to generate the Evans function. ",
	  MathematicaVersion -> "10+",
	  Extensions -> {{"Kernel", Root -> ".", Context -> "CompoundMatrixMethod`"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Deus",
	  Version -> "1.0.2",
	  Creator -> "Sasaki Saki <galaster@foxmail.com>",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"Deus`"}}, {"Documentation", "Language" -> "English", "MainPage" -> "Guides/Deus"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "EasyIDE",
	  Version -> "1.0.12",
	  Creator -> "b3m2a1 <b3m2a1@gmail.com>",
	  URL -> "https://github.com/b3m2a1/EasyIDE",
	  Description -> "An IDE for Mathematica written entirely within Mathematica",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"EasyIDE`"}}, {"FrontEnd", "Prepend" -> True, Prepend -> True}, {"PacletServer", "Description" -> "An IDE for Mathematica. Supports tabbing, file browsing, plugins, customizable stylesheets, extension specific tweaks and toolbars, and is reasonably customizable", "License" -> "MIT"}, {"Resource", "Root" -> "Resources", "Resources" -> {"Settings", "StyleSheets", {"ExtensionStylesMap", "Settings/Mappings/ExtensionStylesMap.wl"}, {"ExtensionToolbarsMap", "Settings/Mappings/ExtensionToolbarsMap.wl"}, {"FileViewerStylesMap", "Settings/Mappings/FileViewerStylesMap.wl"}, {"StylesheetStylesMap", "Settings/Mappings/StylesheetStylesMap.wl"}, {"StylesheetToolbarsMap", "Settings/Mappings/StylesheetToolbarsMap.wl"}, {"Apps", "Settings/Plugins/Apps.wl"}, {"BugTracker", "Settings/Plugins/BugTracker.wl"}, {"Docs", "Settings/Plugins/Docs.wl"}, {"FileMenu", "Settings/Plugins/FileMenu.wl"}, {"Git", "Settings/Plugins/Git.wl"}, {"Paclets", "Settings/Plugins/Paclets.wl"}, {"ProjectMenu", "Settings/Plugins/ProjectMenu.wl"}, {"SiteBuilder", "Settings/Plugins/SiteBuilder.wl"}, {"CodePackage", "Settings/Toolbars/CodePackage.wl"}, {"Markdown", "Settings/Toolbars/Markdown.wl"}, {"Package", "Settings/Toolbars/Package.wl"}, {"Custom", "StyleSheets/Custom.nb"}, {"Mappings", "Settings/Mappings"}, {"Plugins", "Settings/Plugins"}, {"Toolbars", "Settings/Toolbars"}}}, {"Documentation", "Language" -> "English", "MainPage" -> "English/SimpleDocsStyles"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "EcoEvo",
	  Version -> "0.9.3",
	  Creator -> "Christopher Klausmeier <klausme1@msu.edu>",
	  Description -> "Species- and trait-based ecological and eco-evolutionary modeling.",
	  Root -> "EcoEvo",
	  MathematicaVersion -> "10.0+",
	  Thumbnail -> "Logo.png",
	  Extensions -> {{"Documentation", Language -> All, MainPage -> "Guides/EcoEvo"}, {"Kernel", Root -> ".", Context -> "EcoEvo`"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Ems",
	  Version -> "1.0.11",
	  Creator -> "b3m2a1 <b3m2a1@gmail.com>",
	  URL -> "https://github.com/b3m2a1/Ems/wiki",
	  Description -> "A static website builder like pelican or jekyll",
	  MathematicaVersion -> "11+",
	  Thumbnail -> "thumbnail.png",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"Ems`"}}, {"FrontEnd"}, {"PacletServer", "Description" -> "A static website builder like pelican or jekyll. Comes with built in themes and the ability to develop one's own.", "License" -> "MIT"}, {"Resource", "Root" -> "Resources", "Resources" -> {"Icons", "Templates", "Themes", {"banner", "Icons/banner.png"}, {"banner_tall", "Icons/banner_tall.png"}, {"favicon-16x16", "Icons/favicon-16x16.png"}, {"favicon-32x32", "Icons/favicon-32x32.png"}, {"SiteConfig", "Templates/blog/SiteConfig.wl"}, {"blog", "Templates/blog"}, {"content", "Templates/blog/content"}, {"docs", "Templates/docs"}, {"portfolio", "Templates/portfolio"}, {"scroll", "Templates/scroll"}, {"bootstrap-blog", "Themes/bootstrap-blog"}, {"static", "Themes/bootstrap-blog/static"}, {"templates", "Themes/bootstrap-blog/templates"}, {"bootstrap-docs", "Themes/bootstrap-docs"}, {"bootstrap-portfolio", "Themes/bootstrap-portfolio"}, {"bootstrap-single-page", "Themes/bootstrap-single-page"}}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ErrorPlot",
	  Version -> "1.0.0",
	  Creator -> "Guillermo Hernandez <dihedralfive@gmail.com>",
	  URL -> "https://github.com/Dih5/ErrorPlot",
	  Description -> "An alternative to the ErrorBar Plotting Package included in Mathematica.\r\nIt allows for log-scale plotting and a freer syntax.",
	  MathematicaVersion -> "6+",
	  Extensions -> {{"Kernel", "Context" -> {"ErrorPlot`"}, "Root" -> "."}, {"Documentation", Resources -> {"Guides/Plotting data with error bars"}, Language -> "English"}, {"PacletServer", "License" -> "MIT", "Tags" -> {"plots"}, "Categories" -> {"Plotting"}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "IGraphM",
	  Version -> "0.3.110",
	  Creator -> "Szabolcs Horvát <szhorvat@gmail.com>",
	  URL -> "http://szhorvat.net/mathematica/IGraphM",
	  Description -> "IGraph/M – the igraph interface for Mathematica.",
	  MathematicaVersion -> "10.0+",
	  SystemID -> {"MacOSX-x86-64", "Windows-x86-64", "Linux-x86-64", "Linux-ARM"},
	  Thumbnail -> "Logo.png",
	  Extensions -> {{"Kernel", Root -> ".", Context -> "IGraphM`"}, {"LibraryLink"}, {"Documentation", MainPage -> "Tutorials/IGDocumentation"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ImportMesh",
	  Version -> "0.3.1",
	  Creator -> "C3M d.o.o. <info@c3m.si>",
	  URL -> "https://github.com/c3m-labs/ImportMesh",
	  Description -> "Utilities for importing FEM meshes from other software.",
	  WolframVersion -> "11.+",
	  Extensions -> {{"Kernel", Root -> ".", Context -> {"ImportMesh`"}}, {"PacletServer", Tags -> {"finite-elements", "mesh", "import"}, Categories -> {"FEM"}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master",
	  Publisher -> "C3M d.o.o."
	 ],
	Paclet[
	  Name -> "InterfaceObjects",
	  Version -> "1.0.2",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"InterfaceObjects`"}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "MaTeX",
	  Version -> "1.7.5",
	  Creator -> "Szabolcs Horvát <szhorvat@gmail.com>",
	  URL -> "http://szhorvat.net/mathematica/MaTeX",
	  Description -> "Create LaTeX-typeset labels within Mathematica.",
	  MathematicaVersion -> "10.0+",
	  Thumbnail -> "Logo.png",
	  Extensions -> {{"Documentation", Language -> All, MainPage -> "Guides/MaTeX"}, {"Kernel", Root -> ".", Context -> "MaTeX`"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "MeshTools",
	  Version -> "0.7.0",
	  Creator -> "Matevz Pintar",
	  URL -> "https://github.com/c3m-labs/MeshTools",
	  Description -> "Utilities for creating and manipulating ElementMesh objects.",
	  WolframVersion -> "11.+",
	  Internal -> False,
	  BuildNumber -> 192,
	  Thumbnail -> "FrontEnd/Icon.png",
	  Extensions -> {{"Kernel", Root -> ".", Context -> {"MeshTools`"}}, {"Documentation", Language -> "English", MainPage -> "Guides/MeshTools"}, {"PacletServer", "Tags" -> {"finite-elements", "mesh", "FEM"}, "Categories" -> {"FEM"}, "Description" -> "A package with utilities for creating and manipulating ElementMesh objects.", "License" -> "MIT"}},
	  Hash -> "v0.7.0-0-gcd10345",
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master",
	  Publisher -> "C3M d.o.o."
	 ],
	Paclet[
	  Name -> "OBJImporter",
	  Version -> "1.1.0",
	  Creator -> "Calle Ekdahl",
	  Description -> "Load OBJ (.obj) files with textures.",
	  MathematicaVersion -> "11.0+",
	  Extensions -> {{"Kernel", Root -> ".", Context -> "OBJImporter`"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "OptionsValidation",
	  Version -> "0.1.1",
	  Creator -> "Jakub Kuczmarski",
	  Description -> "Framework for options validation.",
	  MathematicaVersion -> "6+",
	  Extensions -> {{"Kernel", "Context" -> {"OptionsValidation`"}}, {"Documentation", Language -> "English"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PJLink",
	  Version -> "1.1.2",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A JLink-like interface for python",
	  Extensions -> {{"Kernel", "Root" -> "Mathematica", "Context" -> {"PJLink`"}}, {"PacletServer", "Description" -> "A J/Link-like interface to python that provides a mechanism to evaluate code in pythonfrom Mathematica and in Mathematica from python. Memory is used efficiently allowing transfer of large data.", "License" -> "MIT", "Tags" -> {"python", "MathLink"}, "Categories" -> {"Development"}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PublicPacletServer",
	  Version -> "0.0.11",
	  Description -> "A toolchain for working with the public paclet server",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"PublicPacletServer`"}}, {"PacletServer", "Description" -> "A beta version of a paclet for interfacing with the public paclet server\nCurrent supports:\n  forking the server, submitting paclets, sending PRs,\n  cloning the server, and building the server"}, {"Resource", "Root" -> "Resources", "Resources" -> {"Templates", {"ExtraPacletInfo", "Templates/ExtraPacletInfo.wl"}, {"IncludedPaclets", "Templates/IncludedPaclets.wl"}}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PyTools",
	  Version -> "1.0.10",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A process-based link between Mathematica and python.\n\t\t\t\t\t\t\t\t\t\t\t\t\t  Includes tools based off of this link",
	  Tags -> {"mathematica", "python"},
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"PyTools`"}, Root -> ".", Context -> {"PyTools`"}}, {"Resource", "Root" -> "Resources", "Resources" -> {"MLib"}, "SystemID" -> "*"}, {"FrontEnd"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Rubi",
	  Version -> "4.16.1.0",
	  Creator -> "Albert D. Rich, Patrick Scheibe",
	  URL -> "https://rulebasedintegration.org",
	  Description -> "Package for Rule-based Integration",
	  MathematicaVersion -> "9+",
	  Thumbnail -> "logo.png",
	  Extensions -> {{"Kernel", Root -> ".", Context -> "Rubi`"}, {"PacletServer", "Tags" -> {"integration", "rule", "antiderivative"}, "Categories" -> {"Mathematics"}, "Description" -> "Rubi is a package for symbolic, rule-based integration that outperforms Mathematica's Integrate in many cases and often finds optimal antiderivatives.", "License" -> "MIT"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ServiceConnection_NASA",
	  Version -> "1.0.1",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A service connection to NASA's APIs",
	  Tags -> {"web", "serviceconnection", "nasa"},
	  Icon -> "FrontEnd/SystemResources/Bitmaps/nasa@2.png",
	  Extensions -> {{"FrontEnd", "Prepend" -> True, Prepend -> True}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ServiceConnection_StackExchange",
	  Version -> "1.1.7",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A service connection to the Stack Exchange API. Supports the majority of the functions defined in the API",
	  Tags -> {"web", "serviceconnection"},
	  Icon -> "FrontEnd/SystemResources/Bitmaps/stackexchange@2.png",
	  Extensions -> {{"FrontEnd", Prepend -> True}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ServiceConnection_WolframCommunity",
	  Version -> "1.0.3",
	  Description -> "A hacked-up ServiceConnection to the Wolfram Community website",
	  Extensions -> {{"FrontEnd", Prepend -> True}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "SimpleDocs",
	  Version -> "1.1.4",
	  Creator -> "b3m2a1 <b3m2a1@gmail.com>",
	  URL -> "https://github.com/b3m2a1/SimpleDocs",
	  Thumbnail -> "Resources/icon.png",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"SimpleDocs`"}}, {"FrontEnd"}, {"Documentation", "Language" -> "English", "MainPage" -> "Guides/SimpleDocs"}, {"Resource", "Root" -> "Resources", "Resources" -> {{"icon_big", "icon_big.png"}, {"icon", "icon.png"}, {"SimpleDocsHelperGenerator", "SimpleDocsHelperGenerator.nb"}}}, {"PacletServer", "Tags" -> {"documentation"}, "Categories" -> {"Development"}, "Description" -> "A simple package to make simple documentation", "License" -> "MIT"}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "SymbolObjects",
	  Version -> "1.0.0",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A light-weight object framework for Mathematica",
	  Extensions -> {{"Kernel", "Root" -> ".", "Context" -> {"SymbolObjects`"}}},
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ]
	]
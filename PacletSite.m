PacletSite[
	Paclet[
	  Name -> "BTools",
	  Version -> "2.1.37",
	  Creator -> "b3m2a1@gmail.com",
	  URL -> "https://github.com/b3m2a1/mathematica-BTools",
	  Description -> "A suite of development tools",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"BTools`"}
	     	},
	    	{
	     		"Resource",
	     		"Root" -> "Resources",
	     		"Resources" -> {
	       			"Icons",
	       			"Images",
	       			"PaletteGenerators",
	       			"Templates",
	       			"Themes",
	       			{
	        				"PacletIcon",
	        				"Icons/PacletIcon.png"
	        			},
	       			{
	        				"PacletSiteIcon",
	        				"Icons/PacletSiteIcon.png"
	        			},
	       			{
	        				"GoogleOAuthExample",
	        				"Images/GoogleOAuthExample.png"
	        			},
	       			{
	        				"AppManagerPaletteGenerator",
	        				"PaletteGenerators/AppManagerPaletteGenerator.nb"
	        			},
	       			{
	        				"CuratedDataHelperGenerator",
	        				"PaletteGenerators/CuratedDataHelperGenerator.nb"
	        			},
	       			{
	        				"DocumentationGenerator",
	        				"PaletteGenerators/DocumentationGenerator.nb"
	        			},
	       			{
	        				"EncodedCacheManagerGenerator",
	        				"PaletteGenerators/EncodedCacheManagerGenerator.nb"
	        			},
	       			{
	        				"HTMLHelperGenerator",
	        				"PaletteGenerators/HTMLHelperGenerator.nb"
	        			},
	       			{
	        				"PacletServerManagerGenerator",
	        				"PaletteGenerators/PacletServerManagerGenerator.nb"
	        			},
	       			{
	        				"PaletteTemplate",
	        				"PaletteGenerators/PaletteTemplate.nb"
	        			},
	       			{
	        				"PelicanHelperGenerator",
	        				"PaletteGenerators/PelicanHelperGenerator.nb"
	        			},
	       			{
	        				"ServiceConnectionHelperGenerator",
	        				"PaletteGenerators/ServiceConnectionHelperGenerator.nb"
	        			},
	       			{
	        				"SiteBuilderGenerator",
	        				"PaletteGenerators/SiteBuilderGenerator.nb"
	        			},
	       			{
	        				"ContextLoader",
	        				"Templates/ContextLoader.wl"
	        			},
	       			{
	        				"CuratedDataTemplate",
	        				"Templates/CuratedDataTemplate.nb"
	        			},
	       			{
	        				"init",
	        				"Templates/Initialization/init.m"
	        			},
	       			{
	        				"Main",
	        				"Templates/Initialization/Main.wl"
	        			},
	       			{
	        				"README",
	        				"Templates/README.nb"
	        			},
	       			{
	        				"ServiceConnectionTemplate",
	        				"Templates/ServiceConnectionTemplate.nb"
	        			},
	       			{
	        				"Frameworks",
	        				"Templates/Frameworks"
	        			},
	       			{
	        				"CuratedData",
	        				"Templates/Frameworks/CuratedData"
	        			},
	       			{
	        				"$ServiceConnection",
	        				"Templates/Frameworks/$ServiceConnection"
	        			},
	       			{
	        				"Initialization",
	        				"Templates/Initialization"
	        			},
	       			{
	        				"Loader",
	        				"Templates/Initialization/Loader"
	        			},
	       			{
	        				"SiteBuilder",
	        				"Templates/SiteBuilder"
	        			},
	       			{
	        				"DocumentationSite",
	        				"Templates/SiteBuilder/DocumentationSite"
	        			},
	       			{
	        				"PacletServer",
	        				"Templates/SiteBuilder/PacletServer"
	        			},
	       			{
	        				"TutorialSite",
	        				"Templates/SiteBuilder/TutorialSite"
	        			},
	       			{
	        				"WebSite",
	        				"Templates/SiteBuilder/WebSite"
	        			},
	       			{
	        				"minimal",
	        				"Themes/minimal"
	        			},
	       			{
	        				"static",
	        				"Themes/minimal/static"
	        			},
	       			{
	        				"templates",
	        				"Themes/minimal/templates"
	        			},
	       			{
	        				"template_lib",
	        				"Themes/template_lib"
	        			},
	       			{
	        				"include",
	        				"Themes/template_lib/include"
	        			},
	       			{
	        				"tipuesearch",
	        				"Themes/template_lib/tipuesearch"
	        			}
	       		}
	     	},
	    	{
	     		"FrontEnd",
	     		"Prepend" -> True
	     	},
	    	{
	     		"PacletServer",
	     		"Tags" -> {
	       			"documentation",
	       			"front-end",
	       			"paclets",
	       			"web"
	       		},
	     		"Categories" -> {"Development"},
	     		"Description" -> 
	      "A general purpose package that implements useful functionality for application development.
	\t\t\tFeatures include: distribution tools, documentation generation, front-end manipulation, and application editing
	\t\t\t  ",
	     		"License" -> "MIT"
	     	},
	    	{
	     		"Documentation",
	     		"Language" -> "English",
	     		"MainPage" -> "Guides/BTools"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ChemTools",
	  Version -> "1.3.0",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A collection of tools for doing chemistry",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"ChemTools`"}
	     	},
	    	{"FrontEnd"},
	    	{"Formats"},
	    	{
	     		"Resource",
	     		"Root" -> "Resources",
	     		"Resources" -> {
	       			"Datasets",
	       			"Extensions",
	       			"Icons",
	       			"PaletteGenerators",
	       			"Templates",
	       			{
	        				"ChemAtomColors",
	        				"Datasets/ChemAtomColors.wl"
	        			},
	       			{
	        				"ChemBondDistances",
	        				"Datasets/ChemBondDistances.wl"
	        			},
	       			{
	        				"ChemConstants",
	        				"Datasets/ChemConstants.wl"
	        			},
	       			{
	        				"ChemCustomAtoms",
	        				"Datasets/ChemCustomAtoms.wl"
	        			},
	       			{
	        				"ChemElements",
	        				"Datasets/ChemElements.wl"
	        			},
	       			{
	        				"ChemElementValences",
	        				"Datasets/ChemElementValences.wl"
	        			},
	       			{
	        				"ChemIsotopicMasses",
	        				"Datasets/ChemIsotopicMasses.wl"
	        			},
	       			{
	        				"ChemUnitConversions",
	        				"Datasets/ChemUnitConversions.wl"
	        			},
	       			{
	        				"DVRIcon",
	        				"Icons/DVRIcon.png"
	        			},
	       			{
	        				"OpenBabelIcon",
	        				"Icons/OpenBabelIcon.png"
	        			},
	       			{
	        				"PacletIconBig",
	        				"Icons/PacletIconBig.png"
	        			},
	       			{
	        				"Psi4Icon",
	        				"Icons/Psi4Icon.png"
	        			},
	       			{
	        				"Psi4RunIcon",
	        				"Icons/Psi4RunIcon.png"
	        			},
	       			{
	        				"DVRManagerGenerator",
	        				"PaletteGenerators/DVRManagerGenerator.nb"
	        			},
	       			{
	        				"DVRNotebook",
	        				"Templates/DVRNotebook.nb"
	        			},
	       			{
	        				"DVR",
	        				"Extensions/DVR"
	        			},
	       			{
	        				"Classes",
	        				"Extensions/DVR/Classes"
	        			},
	       			{
	        				"Instances",
	        				"Extensions/DVR/Instances"
	        			},
	       			{
	        				"KineticEnergy",
	        				"Extensions/DVR/KineticEnergy"
	        			},
	       			{
	        				"PotentialEnergy",
	        				"Extensions/DVR/PotentialEnergy"
	        			},
	       			{
	        				"Wavefunctions",
	        				"Extensions/DVR/Wavefunctions"
	        			},
	       			{
	        				"WSim",
	        				"Extensions/WSim"
	        			}
	       		},
	     		"SystemID" -> "*"
	     	},
	    	{
	     		"PacletServer",
	     		"Tags" -> {"chemistry"},
	     		"Categories" -> {"Chemistry"},
	     		"Description" -> 
	      "A collection of packages for object oriented chemistry. The primary packages implement an object and data framework. Support is included for basic spectroscopy and a few different external programs. A moderately sophisticated discrete variable representation framework is included as well."
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "CompoundMatrixMethod",
	  Version -> "0.9",
	  Creator -> "Simon Pearce",
	  Description -> "Solve Eigenvalue Boundary Value Problems using the Compound Matrix Method to generate the Evans function. ",
	  MathematicaVersion -> "10+",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> "CompoundMatrixMethod`"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Deus",
	  Version -> "1.0.2",
	  Creator -> "Sasaki Saki <galaster@foxmail.com>",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"Deus`"}
	     	},
	    	{
	     		"Documentation",
	     		"Language" -> "English",
	     		"MainPage" -> "Guides/Deus"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Ems",
	  Version -> "1.0.6",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"Ems`"}
	     	},
	    	{"FrontEnd"},
	    	{
	     		"Resource",
	     		"Root" -> "Resources",
	     		"Resources" -> {
	       			"Icons",
	       			"Templates",
	       			"Themes",
	       			{
	        				"banner",
	        				"Icons/banner.png"
	        			},
	       			{
	        				"banner_tall",
	        				"Icons/banner_tall.png"
	        			},
	       			{
	        				"favicon-16x16",
	        				"Icons/favicon-16x16.png"
	        			},
	       			{
	        				"favicon-32x32",
	        				"Icons/favicon-32x32.png"
	        			},
	       			{
	        				"SiteConfig",
	        				"Templates/blog/SiteConfig.wl"
	        			},
	       			{
	        				"blog",
	        				"Templates/blog"
	        			},
	       			{
	        				"content",
	        				"Templates/blog/content"
	        			},
	       			{
	        				"docs",
	        				"Templates/docs"
	        			},
	       			{
	        				"portfolio",
	        				"Templates/portfolio"
	        			},
	       			{
	        				"scroll",
	        				"Templates/scroll"
	        			},
	       			{
	        				"bootstrap-blog",
	        				"Themes/bootstrap-blog"
	        			},
	       			{
	        				"static",
	        				"Themes/bootstrap-blog/static"
	        			},
	       			{
	        				"templates",
	        				"Themes/bootstrap-blog/templates"
	        			},
	       			{
	        				"bootstrap-docs",
	        				"Themes/bootstrap-docs"
	        			},
	       			{
	        				"bootstrap-portfolio",
	        				"Themes/bootstrap-portfolio"
	        			},
	       			{
	        				"bootstrap-single-page",
	        				"Themes/bootstrap-single-page"
	        			}
	       		}
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "IGraphM",
	  Version -> "0.3.108",
	  Creator -> "Szabolcs Horvát <szhorvat@gmail.com>",
	  URL -> "http://szhorvat.net/mathematica/IGraphM",
	  Description -> "IGraph/M \[Dash] the igraph interface for Mathematica.",
	  MathematicaVersion -> "10.0+",
	  SystemID -> {
	    	"MacOSX-x86-64",
	    	"Windows-x86-64",
	    	"Linux-x86-64",
	    	"Linux-ARM"
	    },
	  Thumbnail -> "Logo.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> "IGraphM`"
	     	},
	    	{"LibraryLink"},
	    	{
	     		"Documentation",
	     		MainPage -> "Tutorials/IGDocumentation"
	     	}
	    },
	  Location -> "https://github.com/szhorvat/IGraphM/releases/download/v0.3.108/IGraphM-0.3.108.paclet"
	 ],
	Paclet[
	  Name -> "ImportMesh",
	  Version -> "0.3.1",
	  Creator -> "C3M d.o.o. <info@c3m.si>",
	  URL -> "https://github.com/c3m-labs/ImportMesh",
	  Description -> "Utilities for importing FEM meshes from other software.",
	  WolframVersion -> "11.+",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> {"ImportMesh`"}
	     	},
	    	{
	     		"PacletServer",
	     		Tags -> {
	       			"finite-elements",
	       			"mesh",
	       			"import"
	       		},
	     		Categories -> {"FEM"}
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master",
	  Publisher -> "C3M d.o.o."
	 ],
	Paclet[
	  Name -> "MaTeX",
	  Version -> "1.7.4",
	  Creator -> "Szabolcs Horvát <szhorvat@gmail.com>",
	  URL -> "http://szhorvat.net/mathematica/MaTeX",
	  Description -> "Create LaTeX-typeset labels within Mathematica.",
	  MathematicaVersion -> "10.0+",
	  Thumbnail -> "Logo.png",
	  Extensions -> {
	    	{
	     		"Documentation",
	     		Language -> All,
	     		MainPage -> "Guides/MaTeX"
	     	},
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> "MaTeX`"
	     	}
	    },
	  Location -> "https://github.com/szhorvat/MaTeX/releases/download/v1.7.4/MaTeX-1.7.4.paclet"
	 ],
	Paclet[
	  Name -> "MeshTools",
	  Version -> "0.3.1",
	  Creator -> "C3M d.o.o. <info@c3m.si>",
	  URL -> "https://github.com/c3m-labs/MeshTools",
	  Description -> "Utilities for creating and manipulating ElementMesh objects.",
	  WolframVersion -> "11.+",
	  Internal -> False,
	  BuildNumber -> 95,
	  Thumbnail -> "Icon.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> {"MeshTools`"}
	     	},
	    	{
	     		"Documentation",
	     		Language -> "English",
	     		MainPage -> "Guides/MeshTools"
	     	},
	    	{
	     		"PacletServer",
	     		"Tags" -> {
	       			"finite-elements",
	       			"mesh",
	       			"FEM"
	       		},
	     		"Categories" -> {"FEM"},
	     		"Description" -> 
	      "A package with utilities for  creating and manipulating ElementMesh objects.",
	     		"License" -> "MIT"
	     	}
	    },
	  Hash -> "v0.3.1-0-gce5537b",
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PJLink",
	  Version -> "1.0.3",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A JLink-like interface for python",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> "Mathematica",
	     		Context -> "PJLink`"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PublicPacletServer",
	  Version -> "0.0.7",
	  Description -> "A toolchain for working with the public paclet server",
	  Thumbnail -> "PacletIcon.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"PublicPacletServer`"}
	     	},
	    	{
	     		"PacletServer",
	     		"Description" -> 
	      "A beta version of a paclet for interfacing with the public paclet server
	\t\tCurrent supports:
	\t\t  forking the server, submitting paclets, sending PRs,
	\t\t  cloning the server, and building the server"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "PyTools",
	  Version -> "1.0.10",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A process-based link between Mathematica and python.
	\t\t\t  Includes tools based off of this link",
	  Tags -> {
	    	"mathematica",
	    	"python"
	    },
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"PyTools`"},
	     		Root -> ".",
	     		Context -> {"PyTools`"}
	     	},
	    	{
	     		"Resource",
	     		"Root" -> "Resources",
	     		"Resources" -> {"MLib"},
	     		"SystemID" -> "*"
	     	},
	    	{"FrontEnd"}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "Rubi",
	  Version -> "4.15.2.1",
	  Creator -> "Albert D. Rich",
	  URL -> "https://rulebasedintegration.org",
	  Description -> "Package for Rule-based Integration",
	  MathematicaVersion -> "11+",
	  Thumbnail -> "logo.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		Root -> ".",
	     		Context -> "Rubi`"
	     	},
	    	{
	     		"PacletServer",
	     		"Tags" -> {
	       			"integration",
	       			"rule",
	       			"antiderivative"
	       		},
	     		"Categories" -> {"Mathematics"},
	     		"Description" -> 
	      "Rubi is a package for symbolic, rule-based integration that outperforms Mathematica's Integrate in many cases and often finds optimal antiderivatives.",
	     		"License" -> "MIT"
	     	}
	    },
	  Location -> "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
	 ],
	Paclet[
	  Name -> "ServiceConnection_NASA",
	  Version -> "1.0.1",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A service connection to NASA's APIs",
	  Tags -> {
	    	"web",
	    	"serviceconnection",
	    	"nasa"
	    },
	  Icon -> "FrontEnd/SystemResources/Bitmaps/nasa@2.png",
	  Extensions -> {
	    	{
	     		"FrontEnd",
	     		"Prepend" -> True,
	     		Prepend -> True
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ServiceConnection_StackExchange",
	  Version -> "1.1.7",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A service connection to the Stack Exchange API. Supports the majority of the functions defined in the API",
	  Tags -> {
	    	"web",
	    	"serviceconnection"
	    },
	  Icon -> "FrontEnd/SystemResources/Bitmaps/stackexchange@2.png",
	  Extensions -> {
	    	{
	     		"FrontEnd",
	     		Prepend -> True
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "ServiceConnection_WolframCommunity",
	  Version -> "1.0.3",
	  Description -> "A hacked-up ServiceConnection to the Wolfram Community website",
	  Extensions -> {
	    	{
	     		"FrontEnd",
	     		Prepend -> True
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "SimpleDocs",
	  Version -> "1.0.7",
	  Creator -> "b3m2a1 <b3m2a1@gmail.com>",
	  URL -> "https://github.com/b3m2a1/SimpleDocs",
	  Thumbnail -> "Resources/icon.png",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"SimpleDocs`"}
	     	},
	    	{"FrontEnd"},
	    	{
	     		"Documentation",
	     		"Language" -> "English",
	     		"MainPage" -> "Guides/SimpleDocs"
	     	},
	    	{
	     		"Resource",
	     		"Root" -> "Resources",
	     		"Resources" -> {
	       			{
	        				"icon",
	        				"icon.png"
	        			}
	       		}
	     	},
	    	{
	     		"PacletServer",
	     		"Tags" -> {"documentation"},
	     		"Categories" -> {"Development"},
	     		"Description" -> 
	      "A simple package to make simple documentation",
	     		"License" -> "MIT"
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ],
	Paclet[
	  Name -> "SymbolObjects",
	  Version -> "1.0.0",
	  Creator -> "b3m2a1@gmail.com",
	  Description -> "A light-weight object framework for Mathematica",
	  Extensions -> {
	    	{
	     		"Kernel",
	     		"Root" -> ".",
	     		"Context" -> {"SymbolObjects`"}
	     	}
	    },
	  Location -> "http://raw.githubusercontent.com/paclets/Repository/master"
	 ]
	]
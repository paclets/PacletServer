Title: BTools
Authors: b3m2a1
Categories: Development
Creator: b3m2a1@gmail.com
Description: A general purpose package that implements useful functionality for application development. Features include: distribution tools, documentation generation, front-end manipulation, and application editing
DisplayName: BTools
Extensions: <|"Kernel" -> <|"Root" -> ".", "Context" -> {"BTools`"}|>, "Resource" -> <|"Root" -> "Resources", "Resources" -> {"Data", "Icons", "Images", "PaletteGenerators", "Templates", "Themes", {"ResourceRules", "Data/FrontEnd/ResourceRules.wl"}, {"ResourceStrings", "Data/FrontEnd/ResourceStrings.wl"}, {"Resources", "Data/FrontEnd/Resources.wl"}, {"Tokens", "Data/FrontEnd/Tokens.wl"}, {"Values", "Data/FrontEnd/Values.wl"}, {"PacletIcon", "Icons/PacletIcon.png"}, {"PacletSiteIcon", "Icons/PacletSiteIcon.png"}, {"GoogleOAuthExample", "Images/GoogleOAuthExample.png"}, {"AppManagerPaletteGenerator", "PaletteGenerators/AppManagerPaletteGenerator.nb"}, {"CuratedDataHelperGenerator", "PaletteGenerators/CuratedDataHelperGenerator.nb"}, {"DocumentationGenerator", "PaletteGenerators/DocumentationGenerator.nb"}, {"EncodedCacheManagerGenerator", "PaletteGenerators/EncodedCacheManagerGenerator.nb"}, {"HTMLHelperGenerator", "PaletteGenerators/HTMLHelperGenerator.nb"}, {"PacletServerManagerGenerator", "PaletteGenerators/PacletServerManagerGenerator.nb"}, {"PaletteTemplate", "PaletteGenerators/PaletteTemplate.nb"}, {"ServiceConnectionHelperGenerator", "PaletteGenerators/ServiceConnectionHelperGenerator.nb"}, {"SiteBuilderGenerator", "PaletteGenerators/SiteBuilderGenerator.nb"}, {"ContextLoader", "Templates/ContextLoader.wl"}, {"CuratedDataTemplate", "Templates/CuratedDataTemplate.nb"}, {"init", "Templates/Initialization/init.m"}, {"Main", "Templates/Initialization/Main.wl"}, {"README", "Templates/README.nb"}, {"ServiceConnectionTemplate", "Templates/ServiceConnectionTemplate.nb"}, {"FrontEnd", "Data/FrontEnd"}, {"Frameworks", "Templates/Frameworks"}, {"CuratedData", "Templates/Frameworks/CuratedData"}, {"$ServiceConnection", "Templates/Frameworks/$ServiceConnection"}, {"Initialization", "Templates/Initialization"}, {"Loader", "Templates/Initialization/Loader"}, {"SiteBuilder", "Templates/SiteBuilder"}, {"DocumentationSite", "Templates/SiteBuilder/DocumentationSite"}, {"PacletServer", "Templates/SiteBuilder/PacletServer"}, {"TutorialSite", "Templates/SiteBuilder/TutorialSite"}, {"WebSite", "Templates/SiteBuilder/WebSite"}, {"minimal", "Themes/minimal"}, {"static", "Themes/minimal/static"}, {"templates", "Themes/minimal/templates"}, {"template_lib", "Themes/template_lib"}, {"include", "Themes/template_lib/include"}, {"tipuesearch", "Themes/template_lib/tipuesearch"}}|>, "FrontEnd" -> <|"Prepend" -> True|>, "PacletServer" -> <|"Tags" -> {"documentation", "front-end", "paclets", "web"}, "Categories" -> {"Development"}, "Description" -> "A general purpose package that implements useful functionality for application development. Features include: distribution tools, documentation generation, front-end manipulation, and application editing", "License" -> "MIT"|>, "Documentation" -> <|"Language" -> "English", "MainPage" -> "Guides/BTools"|>|>
License: MIT
Modified: 2019-02-20 00:53:15
Name: BTools
Slug: btools
Tags: documentation,front-end,paclets,web
Thumbnail: PacletIcon.png
URL: https://github.com/b3m2a1/mathematica-BTools
Version: 2.1.46
WolframVersion: 11+

<a id="btools" class="Section" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# BTools

![BTools]({filename}/img/BTools/PacletIcon.png)

A general purpose package that implements useful functionality for application development. Features include: distribution tools, documentation generation, front-end manipulation, and application editing

---

<a id="install" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Install

**Before installing, be sure to check out the ** **[Change Log](https://paclets.github.io/PacletServer/pages/log.html)** ** to make sure that you trust the developer.**

To install this paclet, run:

    << https://paclets.github.io/PacletServer/Install.wl
    PublicPacletInstall["BTools"]

*  To update it, replace  ```PublicPacletInstall``` with  ```PublicPacletUpdate``` . 

---

<a id="basicinformation" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Basic Information

<a id="name" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Name

BTools

<a id="version" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Version

2.1.46

<a id="creator" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Creator

[b3m2a1@gmail.com](mailto:b3m2a1@gmail.com)

<a id="url" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###URL

[https://github.com/b3m2a1/mathematica-BTools](https://github.com/b3m2a1/mathematica-BTools)

<a id="license" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###License

MIT

---

<a id="extrainformation" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extra Information

<a id="wolframversion" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###WolframVersion

11+

---

<a id="extensions" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extensions

<a id="kernel" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Kernel

*  Root: .

*  Context: BTools`

<a id="resource" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Resource

*  Root: Resources

*  Resources

  *  Data

  *  Icons

  *  Images

  *  PaletteGenerators

  *  Templates

  *  Themes

  *  {ResourceRules, Data/FrontEnd/ResourceRules.wl}

  *  {ResourceStrings, Data/FrontEnd/ResourceStrings.wl}

  *  {Resources, Data/FrontEnd/Resources.wl}

  *  {Tokens, Data/FrontEnd/Tokens.wl}

  *  {Values, Data/FrontEnd/Values.wl}

  *  {PacletIcon, Icons/PacletIcon.png}

  *  {PacletSiteIcon, Icons/PacletSiteIcon.png}

  *  {GoogleOAuthExample, Images/GoogleOAuthExample.png}

  *  {AppManagerPaletteGenerator, PaletteGenerators/AppManagerPaletteGenerator.nb}

  *  {CuratedDataHelperGenerator, PaletteGenerators/CuratedDataHelperGenerator.nb}

  *  {DocumentationGenerator, PaletteGenerators/DocumentationGenerator.nb}

  *  {EncodedCacheManagerGenerator, PaletteGenerators/EncodedCacheManagerGenerator.nb}

  *  {HTMLHelperGenerator, PaletteGenerators/HTMLHelperGenerator.nb}

  *  {PacletServerManagerGenerator, PaletteGenerators/PacletServerManagerGenerator.nb}

  *  {PaletteTemplate, PaletteGenerators/PaletteTemplate.nb}

  *  {ServiceConnectionHelperGenerator, PaletteGenerators/ServiceConnectionHelperGenerator.nb}

  *  {SiteBuilderGenerator, PaletteGenerators/SiteBuilderGenerator.nb}

  *  {ContextLoader, Templates/ContextLoader.wl}

  *  {CuratedDataTemplate, Templates/CuratedDataTemplate.nb}

  *  {init, Templates/Initialization/init.m}

  *  {Main, Templates/Initialization/Main.wl}

  *  {README, Templates/README.nb}

  *  {ServiceConnectionTemplate, Templates/ServiceConnectionTemplate.nb}

  *  {FrontEnd, Data/FrontEnd}

  *  {Frameworks, Templates/Frameworks}

  *  {CuratedData, Templates/Frameworks/CuratedData}

  *  {$ServiceConnection, Templates/Frameworks/$ServiceConnection}

  *  {Initialization, Templates/Initialization}

  *  {Loader, Templates/Initialization/Loader}

  *  {SiteBuilder, Templates/SiteBuilder}

  *  {DocumentationSite, Templates/SiteBuilder/DocumentationSite}

  *  {PacletServer, Templates/SiteBuilder/PacletServer}

  *  {TutorialSite, Templates/SiteBuilder/TutorialSite}

  *  {WebSite, Templates/SiteBuilder/WebSite}

  *  {minimal, Themes/minimal}

  *  {static, Themes/minimal/static}

  *  {templates, Themes/minimal/templates}

  *  {template_lib, Themes/template_lib}

  *  {include, Themes/template_lib/include}

  *  {tipuesearch, Themes/template_lib/tipuesearch}

<a id="frontend" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###FrontEnd

*  Prepend: True

<a id="documentation" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Documentation

*  Language: English

*  MainPage: Guides/BTools
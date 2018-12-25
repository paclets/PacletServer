Title: PublicPacletServer
Authors: 
Categories: misc
Description: A beta version of a paclet for interfacing with the public paclet server 			Current supports: 			  forking the server, submitting paclets, sending PRs, 			  cloning the server, and building the server
DisplayName: PublicPacletServer
Extensions: <|Kernel -> <|Root -> ., Context -> {PublicPacletServer`}|>, PacletServer -> <|Description -> A beta version of a paclet for interfacing with the public paclet server|>|>                                                                                               			Current supports:                                                                                               			  forking the server, submitting paclets, sending PRs,                                                                                               			  cloning the server, and building the server
Modified: Missing[NotAvailable]
Name: PublicPacletServer
Slug: publicpacletserver
Tags: 
Thumbnail: PacletIcon.png
Version: 0.0.7

<a id="publicpacletserver" class="Section" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# PublicPacletServer

![PublicPacletServer]({filename}/img/PublicPacletServer/PacletIcon.png)

A beta version of a paclet for interfacing with the public paclet server
   Current supports:
     forking the server, submitting paclets, sending PRs,
     cloning the server, and building the server

---

<a id="install" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Install

**Before installing, be sure to check out the ** **[Change Log](https://paclets.github.io/PacletServer/pages/log.html)** ** to make sure that you trust the developer.**

To install this paclet, run:

    << https://paclets.github.io/PacletServer/Install.wl
    PublicPacletInstall["PublicPacletServer"]

Depending on what the current value of  ```$ContextPath``` is you may also need to first run

    Needs["PacletManager`"]

*  To update it, replace  ```PacletInstall``` with  ```PacletUpdate``` . 

*  To uninstall replace  ```PacletInstall``` with  ```PacletUninstall``` and remove the  ```"Site"``` parameter.

---

<a id="basicinformation" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Basic Information

<a id="name" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Name

PublicPacletServer

<a id="version" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Version

0.0.7

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

*  Context: PublicPacletServer`
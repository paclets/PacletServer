Title: PublicPacletServer
Authors: 
Categories: misc
Description: A beta version of a paclet for interfacing with the public paclet server Current supports: forking the server, submitting paclets, sending PRs, cloning the server, and building the server
DisplayName: PublicPacletServer
Extensions: <|Kernel -> <|Root -> ., Context -> {PublicPacletServer`}|>, PacletServer -> <|Description -> A beta version of a paclet for interfacing with the public paclet server Current supports: forking the server, submitting paclets, sending PRs, cloning the server, and building the server|>|>
LastModified: 2018-05-01 01:09:55
Modified: 2018-05-08 12:20:56
Name: PublicPacletServer
Slug: publicpacletserver
Tags: 
Thumbnail: PacletIcon.png
Version: 0.0.1

<a id="publicpacletserver" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# PublicPacletServer

![PublicPacletServer]({filename}/img/PublicPacletServer/PacletIcon.png)

A beta version of a paclet for interfacing with the public paclet server Current supports: forking the server, submitting paclets, sending PRs, cloning the server, and building the server

---

<a id="install" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Install

**Before installing, be sure to check out the ** **[Change Log](https://paclets.github.io/PacletServer/pages/log.html)** ** to make sure that you trust the developer.**

To install this paclet, run:

    PacletInstall[
      "PublicPacletServer",
      "Site"->
        "http://raw.githubusercontent.com/paclets/PacletServer/master"
      ]

Depending on what the current value of  ```$ContextPath```  is you may also need to first run

    Needs["PacletManager`"]

* To update it, replace  ```PacletInstall```  with  ```PacletUpdate``` . 

* To uninstall replace  ```PacletInstall```  with  ```PacletUninstall```  and remove the  ```"Site"```  parameter.

---

<a id="basic-information" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Basic Information

### Name

PublicPacletServer

### Version

0.0.1

---

<a id="extra-information" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extra Information

This package provides no extra information

---

<a id="extensions" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Extensions

### Kernel

* Root: .

* Context: PublicPacletServer`
Title: About
Modified: 2018-04-21 20:16:40
Slug: about

<a id="about-this-site" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## About This Site

This is a paclet server. It lists the currently available paclets at this site. You can download any paclet via the  ```"Download"```  link on its page. Alternatively, you can install paclets via  [```PacletInstall```](https://www.wolframcloud.com/objects/b3m2a1.docs/reference/PacletManager/ref/PacletInstall.html) .

To do so run:

    PacletInstall[
     "PacletName",
     "Site"->
      "http://raw.githubusercontent.com/paclets/PacletServer/master"
     ]

<a id="about-paclets" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## About Paclets

Paclets are the standard Mathematica package distribution format. They're the source code for a package compressed with a PacletInfo.m file that provides meta-information about the package.

Paclets installed via  ```PacletInstall```  can automatically be loaded via  ```Get```  without passing the source name and provide all of the conveniences of a Mathematica application.

<a id="submitting-paclets" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Submitting Paclets

If you've developed a package and would like it listed here you can submit it via GitHub.

The instructions are on the  [main repository](https://github.com/paclets/PacletServer#contributing-a-paclet) .
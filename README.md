<a id="paclet-server" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# Paclet Server

This is a Mathematica paclet server. It hosts paclets that can be installed locally.

---

<a id="installing-a-paclet" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Installing a paclet

To install a paclet from this repository all you need to do is run

```mathematica
 Needs["PacletManager`"]; 
 PacletInstall[
 paclet_name,
 "Site"->
  "http://raw.githubusercontent.com/paclets/PacletServer/master"
 ]
```

---

<a id="contributing-a-paclet" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Contributing a paclet

If you want to add a paclet to the repository, there is a simple three step process:

1. Create a fork of the repository in your GitHub account:

 ![readme-1938869243669002660]({filename}/img/readme-1938869243669002660.png)

1. Clone this fork locally:

 ![readme-3602680150337386159]({filename}/img/readme-3602680150337386159.png) 

Alternately, instead of cloning locally, you can make changes via the GitHub web interface:

 ![readme-9114048340917843819]({filename}/img/readme-9114048340917843819.png)

1. Add your paclets to the   ```ReviewQueue```  folder and submit a pull request:

 ![readme-535681948188610017]({filename}/img/readme-535681948188610017.png)

You can submit your own paclet shingle by providing a Markdown notebook like those that are already in the  ```content```  directory. If you don't provide a notebook one will be automatically generated from the metadata in your  ```PacletInfo.m```  file. A good example of a well-written  ```PacletInfo.m```  can be found  [here](https://github.com/szhorvat/MaTeX/blob/master/MaTeX/PacletInfo.m) . The extra parameters the site generator uses can be found  [here](https://www.wolframcloud.com/objects/b3m2a1/home/building-a-mathematica-package-ecosystem-part-1.html#package-distribution) .

---

The idea behind this is described in detail in  [this blog post](https://www.wolframcloud.com/objects/b3m2a1/home/building-a-mathematica-package-ecosystem-part-1.html#main-content) . You can find when the last build was by looking at the  [BuildInfo.m](https://github.com/MathematicaPacletServer/PacletServer/blob/master/BuildInfo.m)  file.
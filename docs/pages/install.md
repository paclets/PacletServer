Title: install
Modified: 2018-05-08 14:57:00
Slug: install

<script>

   function pullAuthCode () {
    // Copped from stack overflow. 
    // Pulls the query parameters then returns the appropriate one
    var query_string = {};
    var query = window.location.hash;
    if (!query || !query.includes("=")) {
     query = window.location.search.substring(1)
     } else {
      query = query.slice(1)
     };
    // console.log(query)
    var vars = query.split("&");
    for (var i=0;i<vars.length;i++) {
      var pair = vars[i].split("=");
       // If first entry with this name
       if (typeof query_string[pair[0]] === "undefined") {
        query_string[pair[0]] = decodeURIComponent(pair[1]);
        // If second entry with this name
        } else if (typeof query_string[pair[0]] === "string") {
         var arr = [ query_string[pair[0]],decodeURIComponent(pair[1]) ];
         query_string[pair[0]] = arr;
        // If third or later entry with this name
        } else {
         query_string[pair[0]].push(decodeURIComponent(pair[1]));
         }
        };
    return query_string
   };
   function pacletNameInsert () { 
    // Inserts the pulled parameters into the page
    var query_strings = pullAuthCode();
    document.getElementById("paclet-install").innerHTML=(
   "<pre class=\"prettyprint\">\n"+
      "<code class=\"language-mathematica\">"+
      "PacletInstall[\n"+
      " \"<paclet>\",\n"+
      " \"Site\"->\n"+
      "  \"http://raw.githubusercontent.com/paclets/PacletServer/master\"\n"+
      " ]\n"+
      " </code>\n"+
      "</pre>"
      ).replace("<paclet>", query_strings["paclet"])
    };

  </script>

<a id="install" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# Install

To install this paclet, run this from inside Mathematica:

**Before installing, be sure to check out the ** **[Change Log](https://paclets.github.io/PacletServer/pages/log.html)** ** to make sure that you trust the developer.**

To install this paclet, run:

<div id='paclet-install'>
<pre class='prettyprint'>
 <code class='language-mathematica'>
PacletInstall[
 paclet_name,
 &quot;Site&quot;-&gt;
  &quot;http://raw.githubusercontent.com/paclets/PacletServer/master&quot;
 ]</code>
</pre>
</div>

Depending on what the current value of  ```$ContextPath```  is you may also need to first run

    Needs["PacletManager`"]

* To update it, replace  ```PacletInstall```  with  ```PacletUpdate``` . 

* To uninstall replace  ```PacletInstall```  with  ```PacletUninstall```  and remove the  ```"Site"```  parameter.

<script> pacletNameInsert() </script>
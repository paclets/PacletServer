<a id="toadd" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# Review Queue

This directory is where to put your paclet or project when you want it to be added to the paclet server.

You can either leave a packed .paclet file, a sole .m file, or a project folder set up as a  [Mathematica application](https://reference.wolfram.com/workbench/index.jsp?topic=%2Fcom.wolfram.eclipse.help%2Fhtml%2Ftasks%2Fapplications%2Fapplications.html)  you don't need to add the PacletInfo.m file but it is highly recommended.

If you use the  [BTools AppBuilder package](https://github.com/b3m2a1/mathematica-BTools/blob/master/project/examples/Paclets.md)  to make your packages this will be automatically configured for you.

# Extra Paclets

`"ExtraPaclets.wl"` is a file where maintainers can add paclets to be commited in the build process.
Paclets need `"Name"`, `"URL"` and `"Author"` parameters and should look like:
  <|
  		"Name" -> name,
  		"URL" -> url,
  		"Author" -> auth
  		|>
An `"Update"` parameter may also be passed
Valid ones are :
 * `"DownloadOnce"` - Downloads once then switches flag to `"DownloadNever"`
 * `"DownloadNever"` - Companion to "DownloadOnce"
 * `"DownloadAlways"` - Downloads every build cycle
 * `Quantity[...]` - Downloads if ... time has passed
Defaults to `"DownloadOnce"`.

Extra parameters can be requested and added to the build process, too.

***Important note***

*Don't pick a paclet name that will collide with the paclets already on the server*.

Distinctive names ensure there is the least chance of a collision.

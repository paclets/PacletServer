Title: Submit
Modified: 2019-02-01 12:11:03
scripts: <script src="../theme/js/submit.js"></script>

<a id="pacletsubmission" class="Section" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

# Paclet Submission

This is a submission form for the paclet server. What it will do for you is laid out  [here](https://github.com/paclets/PacletServer/wiki/Contributing#updating-paclet) .  

<a id="basicinfo" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Basic Info

<a id="name" class="Subsubsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

#### Name

This is the name you would like to display on the server:

<input class="submit-text" type="text" id="Name"></input>

<a id="author" class="Subsubsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

#### Author

This is the name you would like to display on the server for yourself:

<input class="submit-text" type="text" id="Author" placeholder="optional"></input>

This is the email you would like to display on the server for yourself:

<input class="submit-text" type="text" id="Email" placeholder="optional"></input>

<a id="url" class="Subsubsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

#### URL

This is the URL for your package:

<input class="submit-text" type="text" id="URL"></input>

Would you like to always pull the latest release? <input type="checkbox" id="ReleaseQ"></input>

<a id="otherinfo" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Other Info

You can include here any other info you want that'll build to the server. Do this as a list of Name: Value pairs. 

<textarea class="submit-text-area" id="Extra">


</textarea>

<a id="github" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###GitHub

Here you need to include your GitHub login info so we can actually do the submission on your behalf:

<form id="github-login">
 <input class="submit-text" type="text" id="Username" placeholder="Username" autocomplete="username"></input>
 <input class="submit-text" type="password" id="Password" placeholder="Password" autocomplete="current-password"></input>
</form>
<button class="submit-button" type="button" onclick="submit()">Submit</button>

<a id="copypasterequest" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Copy-Paste Request

If you'd prefer not to submit a GitHub request directly via the API you can always copy the data below and paste it  [here](https://github.com/paclets/PacletServer/issues/new) .

<a id="title" class="Subsubsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

#### Title

<pre class="req-title-box" class="copy-request-box" id="copy-request-title">Use 'Generate Request' to fill this out</pre>

<a id="body" class="Subsubsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

#### Body

<pre class="req-body-box" class="copy-request-box" id="copy-request-body">



</pre>

<button class="submit-button" type="button" onclick="pasteData()">Generate Request</button>

<a id="potentialquestions" class="Subsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

## Potential Questions

<a id="whydoi" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Why Do I Need A GitHub Account

To keep the core data readily visible we use  [GitHub](https://github.com/paclets/PacletServer) to serve paclets and other resources. This also allows us a modicum of authentication as people can see the GitHub user name and account of the paclet submitter.

<a id="whydoi" class="Subsubsection" style="width:0;height:0;margin:0;padding:0;">&zwnj;</a>

###Why Do I Need My GitHub Password

The website works entirely on the client side. There is no server running on the background or any calls to any backend APIs. This means the standard OAuth authentication option is not an option at the moment. This may change in the future if we devise a workaround, but for the moment this is the state of things. In the meantime we're using the classic  [Basic Authentication](https://developer.github.com/v3/auth/#basic-authentication) scheme which asks for a password.

Assuming you're using HTTPS this remains relatively safe. If you would prefer not to do this, though, you can always follow the process laid out  [here](https://github.com/paclets/PacletServer/wiki/Contributing#updating-paclet) .
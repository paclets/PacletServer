function safeGetElement(name) {
  element = document.getElementById(name);
  if (element == null ) {
    alert("Field "+name+" not on page");
  }
  return element;
}
function getElementValue(name) {
  element = safeGetElement(name);
  if (element != null ) {
    return element.value
  }
}
function getChecked(name) {
  element = safeGetElement(name);
  if (element != null ) {
    return element.checked
  }
}

function getOptional(name) {
  val = getElementValue(name);
  if (val == "") {
    return null;
  } else {
    return val;
  }
}
function getRequired(name) {
  val = getElementValue(name);
  if (val == "") {
    alert(name+" field must be filled out");
    return false;
  } else {
    return val;
  }
}

function getFormData() {
  required = ["Name", "URL"]
  optional = ["Author", "Email", "Extra"];
  vals = {};
  abort=false;
  for (var i=0; i<required.length; i++) {
    key=required[i];
    if (!abort) {
      res = getRequired(key);
      if (!res) {
        abort=true;
      } else {
        vals[key] = res;
      }
    }
  };
  if (abort) { return false };
  for (var i=0; i<optional.length; i++) {
    key=optional[i];
    res = getOptional(key);
    if ( res != null ){
      vals[key] = res;
    }
  };
  res = getChecked("ReleaseQ");
  if ( res != null ){
    vals["ReleaseQ"] = res;
  }
  return vals;
}

function getGitHubData() {
  required = ["Username", "Password"]
  vals = {};
  abort=false;
  for (var i=0; i<required.length; i++) {
    key = required[i];
    if (!abort) {
      res = getRequired(key);
      if (!res) {
        abort=true;
      } else {
        vals[key] = res;
      }
    }
  };
  if (abort) { return false };
  return vals;
}

function structureIssueBody(data) {
  base="";
  base=base+"Name: "+data["Name"]+"\n";
  author = data["Author"];
  if (!author) {
    author = data["Email"]
  } else if (data["Email"]) {
    author = author + " <" + data["Email"] + ">"
  }
  if (author) {
    base=base+"Author: " + author + "\n";
  }
  base=base+"URL: "+data["URL"]+"\n";
  release = "False";
  if (data["ReleaseQ"]) {
    release = "True"
  };
  base=base+"Release: "+release+"\n";
  if (data["Extra"]) {
    base=base+data["Extra"]+"\n";
  }
  return base;
}
function structureIssueRequest() {
  data = getFormData();
  if (!data) { return false; }
  body = {
      "title" : "Register Paclet "+data["Name"],
      "body" : structureIssueBody(data)
  };
  req = {
    "endpoint" : "https://api.github.com/repos/paclets/PacletServer/issues",
    "body" : body
  };
  auth = getGitHubData();
  if (!auth) { return false; };
  req["auth"] = "Basic "+btoa(auth["Username"]+":"+auth["Password"]);
  return req;
}

function postRequest(req, callback) {
  headers = new Headers();
  headers.append("Authorization", req["auth"]);
  fetchData = {
    method: 'POST',
    body: JSON.stringify(req["body"]),
    headers: headers
  }
  fetch(req["endpoint"], fetchData).then(callback);
}

function redirectResponse(json) {
  if (typeof json == "string") {
    json = JSON.parse(json);
  };
  redirect = json["html_url"];
  if ( redirect != undefined ) {
    window.location.href = redirect;
  } else {
    alert("Failed to access GitHub API. Try submitting paclet manually.")
  }
};
function openOnSuccess(res) {
  if (res.status > 299) {
    alert(res.statusText);
    res.json().then(console.log)
  } else {
    res.json().then(redirectResponse)
  }
}

function submit() {
  req = structureIssueRequest();
  if (!req) { return false; }
  postRequest(req, openOnSuccess)
}

function pasteRequest(req) {
  pasteHead = document.getElementById("copy-request-title")
  pasteBox = document.getElementById("copy-request-body")
  pasteHead.innerHTML = req["body"]["title"]
  pasteBox.innerHTML = req["body"]["body"]
}

function pasteData() {
  req = structureIssueRequest();
  if (!req) { return false; }
  pasteRequest(req)
}

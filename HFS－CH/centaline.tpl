<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<meta name="generator" content="HFS%version% (+ HFS-Clean[EN] template by Chionsas)" />
<meta name="uptime" content="%uptime%" />
<link rel="shortcut icon" href="/~img_folder" />
<title>%folder%</title>
<style type="text/css">
%style%
#filelist { border-collapse: collapse; table-layout: fixed; width:60em; }
#filelist td, #filelist th { vertical-align: middle; border-bottom: 1px solid #EFEFEF; overflow: hidden; white-space: nowrap; }
#filelist th { padding-bottom: 0.2em; padding-top:0.2em; font-size: 1.1em; }
#filelist th a { color: #436976; height:16px; }
#filelist th a:hover { text-decoration: underline; color: #278DCF; }
#up { display: block; text-align: left; padding-left: 7px; padding-top: 0.2em; padding-bottom: 0.2em; }
.file a, .folder a, .link a { display: block; width: 100%; height: 100%; padding:0.3em; background-repeat: no-repeat; background-position: 1% 50%; text-indent: 50px; font-weight: bold; font-size: 1.1em;}
.new { color: red; }
.folder a { background-position: 1% 60%; }
.file a  span, .folder a span, .link a span { display: block;}
.filehits { text-align: right; padding-right: 0.5em; }
</style>
</head>
<body>
<div id="heading">
%login-link%
%loggedin%
%upload-link%
<h1><a href="%parent-folder%" id="title">%folder%</a></h1>
<script type="text/javascript">
 if ("%folder%" == "/") {
 document.getElementById('title').innerHTML = "欢迎使用中原地产软件下载平台";
 document.title = "欢迎使用中原地产软件下载下平台";
}
</script>
</div>
<div class="grid">
%folder-comment%
%files%
</div>
<!-- generated in %build-time%s -->
</body>
</html>

[style]
body { font-size: 85%; font-family: Verdana, Arial, Tahoma, sans; margin:0px; background-color:white; color: teal; }
#heading { padding:1.3em; background-color: #CE1808; }
h1 { font-size:2em; font-weight:bold; font-family: "Trebuchet MS"; color: white; margin: 0px; padding: 0px; }
h1 a { color: white; text-decoration: none; }
a { color: #278DCF; text-decoration:none; }
a:hover { color: black; }
img { border:none; }
.little { font-size: 0.8em; }
.right { text-align: right; }
.center { text-align: center; }
.grid { padding:15px; margin:15px; }
.button { float:right; padding:0.5em; background-repeat: no-repeat; background-position: 0% 50%; margin-right: 0.5em; }
.error { margin: 2em; }

[login-link]
<div class="button"><a href="%encoded-folder%~login">登陆</a></div>
[loggedin]
<div class="button">User: <b>%user%</b></div>
[upload-link]
<div class="button"><a href="%encoded-folder%~upload+progress">Upload files</a></div>
[up]
<a href="%parent-folder%" id="up"><img src="/~img14" alt="up" title="up" /></a>
[nofiles]
<p class="error"><a href="%parent-folder%">It's all empty here..</a></p>

[files]
<table id="filelist">
<thead>
<tr>
<th style="width:6%; padding:0px;">%up%</th>
<th style="width:51%;"><a href="%encoded-folder%?sort=n">文件名</a></th>

<th style="width:11%"><a href="%encoded-folder%?sort=s">文件大小</a></th>
<th style="width:23%"><a href="%encoded-folder%?sort=t">软件更新日期</a></th>
<th style="9%; text-align:right"><label title="number of times a file has been downloaded">点击量</label></th>
</tr>
</thead>
<tbody>
%list%
</tbody>
</table>
<p class="right" style="width:60em">
<span class="little">%number-folders% folders,  <a href="http://10.6.15.3">%number-files% 返回首页</a> &ndash; %total-size%</span>
</p>

[file]
<tr><td class="file" colspan="2"><a href="%item-url%"%comment% style="background-image:url('/~img_file')"%new%>%item-name%</a></td><td class="right">%item-size%</td><td class="right">%item-modified%</td><td class="filehits">%item-dl-count%</td></tr>
[folder]
<tr><td class="folder" colspan="2"><a href="%item-url%"%comment% style="background-image:url('/~img_folder')"%new%>%item-name%</a></td><td class="center">&ndash;</td><td class="right">%item-modified%</td><td class="filehits">%item-dl-count%</td></tr>
[link]
<tr><td class="link" colspan="2"><a href="%item-url%"%comment% style="background-image:url('/~img_link')"%new%>%item-name%</a></td><td colspan="3" style="padding-left:1em"><i title="%item-url%">%item-url%</i></td></tr>
[comment]
 title="%item-comment%"
[newfile]
 class="new"
[folder-comment]
<div style='background: #FFFFEF; color: black; width: 59.5em; margin-bottom: 0.8em; padding:0.6em; border:1px solid orange;'>%item-comment%</div>

[error-page]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<link rel="shortcut icon" href="/~img11" />
<title>Error</title>
<style type="text/css">
%style%
.error_timestamp { float: right; margin-right: 1.5em; margin-top: 0.7em; }
</style>
</head>
<body>
<div id="heading">
<div class="error_timestamp">%timestamp%</div>
%content%
</body>
</html>

[not found]
<h1>404 - Not found..</h1>
</div>
<p class="error">
<a href="/" onclick="history.go(-1); return false">&laquo; back</a>
</p>

[overload]
<h1>Server overload</h1>
</div>
<p class="error">
Come back later.
</p>

[max contemp downloads]
<h1>No more downloads alowed</h1>
</div>
<p class="error">
You have reached the limit of maximum contemporary downloads.
</p>
<p class="error">
<a href="/" onclick="history.go(-1); return false">&laquo; back</a>
</p>

[unauthorized]
<h1>Unauthorized</h1>
</div>
<p class="error">
You have to be logged in to view this section.
</p>
<p class="error">
<a href="/" onclick="history.go(-1); return false">&laquo; back</a>
</p>

[deny]
<h1>Forbidden</h1>
</div>
<p class="error">
This section is currently forbidden.
</p>
<p class="error">
<a href="/" onclick="history.go(-1); return false">&laquo; back</a>
</p>

[ban]
<h1>Banned</h1>
</div>
<p class="error">
You have been banned.
</p>
<p class="error">
%reason%
</p>

[upload]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<link rel="shortcut icon" href="/~img_folder" />
<title>%folder%</title>
<style type="text/css">
%style%
.file_input { display: block; margin-bottom: 0.4em; font-family: Arial, sans; font-size: 1em; }
#upbtn { font-family: Verdana, Arial, sans; }
</style>
</head>
<body>
<div id="heading">
%login-link%
%loggedin%
<a href="%encoded-folder%~upload" class="button" onclick="if(document.getElementById('upbtn').disabled) {return false}" id="progress_btn" style="background-image:url('/~img10'); text-indent: 16px;">Progress bar</a>
<script type="text/javascript">
 var progress_btn = document.getElementById('progress_btn');
 if (window.parent.progress) {
  progress_btn.target = "_parent";
  progress_btn.innerHTML = "Hide progress bar"
 } else {
  progress_btn.href += "+progress";
  progress_btn.innerHTML = "Show progress bar"
 }
</script>
<a href="%encoded-folder%" target="_parent" class="button" style="background-image:url('/~img21'); text-indent: 16px;">Cancel</a>
<h1><a href="%encoded-folder%" target="_parent">%folder%</a></h1>
</div>
<div class="grid">
<form name="frm" action="%encoded-folder%" target="_parent" method="post" enctype="multipart/form-data" onsubmit="document.getElementById('upbtn').disabled=true; document.getElementById('progress_btn').style.color='silver'; window.parent.progress.document.location='/~progress'; return true;">
%upload-files%
<input name="upbtn" id="upbtn" type="submit" value="Upload &raquo;" />
</form>
</div>
</body>
</html>

[upload-file]
<input name="fileupload%idx%" size="70" type="file" class="file_input" />

[upload-results]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<link rel="shortcut icon" href="/~img_folder" />
<title>%folder%</title>
<style type="text/css">
%style%
#filelist { border-collapse: collapse; table-layout: fixed; width:60em; }
#filelist td, #filelist th { vertical-align: middle; border-bottom: 1px solid #EFEFEF; overflow: hidden; white-space: nowrap; }
#filelist th { padding-bottom: 0.2em; padding-top:0.2em; font-size: 1.1em; }
#filelist th { color: #436976; height:1.5em; }
#up { display: block; text-align: left; padding-left: 7px; padding-top: 0.2em; padding-bottom: 0.2em; }
.file { font-weight: bold; padding: 0.3em; font-size: 1.1em; text-indent: 22px; background-repeat: no-repeat; background-position: 1% 50%; }
.filestatus { text-align: center; padding-right: 0.5em; }
</style>
</head>
<body>
<div id="heading">
%loggedin%
<h1><a href="%encoded-folder%">%folder%</a></h1>
</div>
<div class="grid">
<div style='background: #FFFFEF; color: black; width: 59.5em; margin-bottom: 0.8em; padding:0.6em; border:1px solid orange;'>Files uploaded:</div>
<table id="filelist">
<thead>
<tr>
<th style="width:6%; padding:0px;"><a href="%encoded-folder%" id="up"><img src="/~img14" alt="back" title="back" /></a></th>
<th style="width:40%;">Filename</th>
<th style="width:11%">Size</th>
<th style="width:13%">Speed</th>
<th style="30%">Status</th>
</tr>
</thead>
<tbody>
%uploaded-files%
</tbody>
</table>
</div>
</body>
</html>

[upload-success]
<tr><td class="file" colspan="2" style="background-image:url('/~img32'); color:green;">%item-name%</td><td class="right">%item-size%</td><td class="right">%speed% KB/s</td><td class="filestatus" style="color: green; font-weight:bold">OK</td></tr>
[upload-failed]
<tr><td class="file" colspan="2" style="background-image:url('/~img11'); color:red;">%item-name%</td><td class="right">%item-size%</td><td class="right">%speed% KB/s</td><td class="filestatus" style="color: red"><b title="%reason%">%reason%</b></td></tr>

[upload+progress]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/2002/REC-xhtml1-20020801/DTD/xhtml1-frameset.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<link rel="shortcut icon" href="/~img_folder" />
<title>%folder%</title>
</head>
<frameset cols="250,*" frameborder="0">
  <frame name="progress" src="/~progress" scrolling="auto" />
  <frame src="%encoded-folder%~upload-no-progress" scrolling="auto" />
</frameset>
</html>

[progress]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=gb2312" />
<meta name="robots" content="noindex,nofollow" />
<link rel="shortcut icon" href="/~img_folder" />
<title>Progress</title>
<style type="text/css">
%style%
.filename { font-weight:bold; font-size:1.1em; color:black; }
.bytes { font-size:7pt; }
.perc { font-size:0.8em; }
.out_bar { width:100px; height:10px; margin-right:5px; float:left; }
.in_bar { height:10px; background:white; color:white;  }
div.body { margin-left:0; margin-right:0; }
</style>
</head>
<body onload="setTimeout('document.location.reload()',3000);">
<div><img src="/~img_graph250x60" alt="" style="display:block; border-bottom:1px solid #888888; height:60px; width:250px;" /></div>
<div class="grid">
%progress-files%
</div>
</body>
</html>

[progress-nofiles]
No files are being uploaded.

[progress-upload-file]
<div class="filename">%filename%</div>
<div class="bytes">%done-bytes% / %total-bytes% b<br/>%speed-kb% KB/s</div>
<div style="margin-top:0.5em; margin-bottom:1em;">
  <div class="out_bar" style="background-color:#278DCF; border: 1px solid #278DCF;"><div class="in_bar" style="width:%perc%px"></div></div><div class="perc">%perc%%</div>
</div>

[progress-download-file]
<div class="filename">%filename%</div>
<div class="bytes">%done-bytes% / %total-bytes% b<br/>%speed-kb% KB/s</div>
<div style="margin-top:0.5em; margin-bottom:1em;">
  <div class="out_bar" style="background-color: #888888; border: 1px solid #888888;"><div class="in_bar" style="width:%perc%px"></div></div><div class="perc">%perc%%</div>
</div>
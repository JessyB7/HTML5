<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8"> 
<title>HTML5-拖放</title>
<style type="text/css">
#div1,#div2 {float:left;display:inline-block;width:350px;height:70px;padding:10px;border:1px solid #aaaaaa;}
</style>
<script>
function allowDrop(ev){
	ev.preventDefault();
}
function drag(ev){
	ev.dataTransfer.setData("Text",ev.target.id);
}
function drop(ev){
	ev.preventDefault();
	var data=ev.dataTransfer.getData("Text");
	ev.target.appendChild(document.getElementById(data));
}
</script>
</head>
<body>
<p>拖动图片到矩形框中:(Firefox会弹出空白的新窗口)</p>
<div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)">
	<img id="drag1" src="1.png" draggable="true" ondragstart="drag(event)" width="336" height="69">
</div>
<div id="div2" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
</body>
</html>
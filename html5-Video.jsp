<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>?
<meta?charset="utf-8">?
<title>HTML5-Video</title>?
</head>
<body> 
<div style="text-align:center"> 
  <button onclick="playPause()">����/��ͣ</button> 
  <button onclick="makeBig()">�Ŵ�</button>
  <button onclick="makeSmall()">��С</button>
  <button onclick="makeNormal()">��ͨ</button>
  <br> 
  <video id="video1" width="420">
    <source src="Wildlife.mp4" type="video/mp4">
    <source src="Wildlife.ogg" type="video/ogg">
    �����������֧�� HTML5 video ��ǩ��
  </video>
</div> 
<script> 
var myVideo=document.getElementById("video1"); 
function playPause(){ 
	if (myVideo.paused) 
	  myVideo.play(); 
	else 
	  myVideo.pause(); 
} 
	function makeBig(){ 
	myVideo.width=560; 
} 
	function makeSmall(){ 
	myVideo.width=320; 
} 
	function makeNormal(){ 
	myVideo.width=420; 
} 
</script> 
</body> 
</html>
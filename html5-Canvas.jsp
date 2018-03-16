<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>?
<meta?charset="utf-8">?
<title>HTML5--Canvas</title>?
</head>
<body>
<!-- ���� -->
<canvas id="myCanvas1" width="200" height="100" style="border:1px solid #c3c3c3;">
�����������֧�� HTML5 canvas ��ǩ��
</canvas>
<script>
var c=document.getElementById("myCanvas1");
var ctx=c.getContext("2d");
ctx.fillStyle="#FF0000";
ctx.fillRect(0,0,150,75);//���+�յ�
</script>
<!-- ֱ�� -->
<canvas id="myCanvas2" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas2");
var ctx=c.getContext("2d");
ctx.moveTo(0,0);
ctx.lineTo(200,100);
ctx.stroke();
</script>
<!-- Բ�� -->
<canvas id="myCanvas3" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas3");
var ctx=c.getContext("2d");
ctx.beginPath();
ctx.arc(95,50,40,0,2*Math.PI);
ctx.stroke();
</script> 
<!-- ���ı���ʵ�ģ� -->
<canvas id="myCanvas4" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas4");
var ctx=c.getContext("2d");
ctx.font="30px Arial";
ctx.fillText("Hello World",10,50);
</script>
<!-- ���ı������ģ� -->
<canvas id="myCanvas5" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas5");
var ctx=c.getContext("2d");
ctx.font="30px Arial";
ctx.strokeText("Hello World",10,50);
</script>
<!-- ���䣺����/���� -->
<canvas id="myCanvas6" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas6");
var ctx=c.getContext("2d");
// Create gradient
var grd=ctx.createLinearGradient(0,0,0,100);//��������������յ㣨���䷽����-->�£�
grd.addColorStop(0,"red");
grd.addColorStop(1,"white");
// Fill with gradient
ctx.fillStyle=grd;
ctx.fillRect(10,10,180,80);//��������
</script>
<!-- ���䣺���ڵ��� -->
<canvas id="myCanvas7" width="200" height="100" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas7");
var ctx=c.getContext("2d");
// Create gradient
var grd=ctx.createRadialGradient(75,50,10,90,50,100);
grd.addColorStop(0,"red");
grd.addColorStop(1,"white");
// Fill with gradient
ctx.fillStyle=grd;
ctx.fillRect(10,10,150,80);
</script>
<!-- ͼ�� -->
<p>Image to use:</p>
<img id="scream" src="1.png" alt="The Scream" width="220" height="277"><p>Canvas:</p>
<canvas id="myCanvas8" width="250" height="300" style="border:1px solid #d3d3d3;">
�����������֧�� HTML5 canvas ��ǩ��</canvas>
<script>
var c=document.getElementById("myCanvas8");
var ctx=c.getContext("2d");
var img=document.getElementById("scream");
img.onload = function() {
	ctx.drawImage(img,10,10);
} 
</script>
</body>
</html>
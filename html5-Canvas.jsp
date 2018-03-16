<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>?
<meta?charset="utf-8">?
<title>HTML5--Canvas</title>?
</head>
<body>
<!-- 矩形 -->
<canvas id="myCanvas1" width="200" height="100" style="border:1px solid #c3c3c3;">
您的浏览器不支持 HTML5 canvas 标签。
</canvas>
<script>
var c=document.getElementById("myCanvas1");
var ctx=c.getContext("2d");
ctx.fillStyle="#FF0000";
ctx.fillRect(0,0,150,75);//起点+终点
</script>
<!-- 直线 -->
<canvas id="myCanvas2" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
<script>
var c=document.getElementById("myCanvas2");
var ctx=c.getContext("2d");
ctx.moveTo(0,0);
ctx.lineTo(200,100);
ctx.stroke();
</script>
<!-- 圆形 -->
<canvas id="myCanvas3" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
<script>
var c=document.getElementById("myCanvas3");
var ctx=c.getContext("2d");
ctx.beginPath();
ctx.arc(95,50,40,0,2*Math.PI);
ctx.stroke();
</script> 
<!-- 画文本（实心） -->
<canvas id="myCanvas4" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
<script>
var c=document.getElementById("myCanvas4");
var ctx=c.getContext("2d");
ctx.font="30px Arial";
ctx.fillText("Hello World",10,50);
</script>
<!-- 画文本（空心） -->
<canvas id="myCanvas5" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
<script>
var c=document.getElementById("myCanvas5");
var ctx=c.getContext("2d");
ctx.font="30px Arial";
ctx.strokeText("Hello World",10,50);
</script>
<!-- 渐变：上下/左右 -->
<canvas id="myCanvas6" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
<script>
var c=document.getElementById("myCanvas6");
var ctx=c.getContext("2d");
// Create gradient
var grd=ctx.createLinearGradient(0,0,0,100);//画布渐变起点与终点（渐变方向：上-->下）
grd.addColorStop(0,"red");
grd.addColorStop(1,"white");
// Fill with gradient
ctx.fillStyle=grd;
ctx.fillRect(10,10,180,80);//渐变区域
</script>
<!-- 渐变：由内到外 -->
<canvas id="myCanvas7" width="200" height="100" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
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
<!-- 图像 -->
<p>Image to use:</p>
<img id="scream" src="1.png" alt="The Scream" width="220" height="277"><p>Canvas:</p>
<canvas id="myCanvas8" width="250" height="300" style="border:1px solid #d3d3d3;">
您的浏览器不支持 HTML5 canvas 标签。</canvas>
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
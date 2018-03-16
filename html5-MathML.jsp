<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <title>HTML5-MathML</title>
   </head>
	
   <body>
	<!-- MathML 是数学标记语言，是一种基于XML（标准通用标记语言的子集）的标准，用来在互联网上书写数学符号和公式的置标语言。 -->
      <math xmlns="http://www.w3.org/1998/Math/MathML">		
         <mrow>
            <msup><mi>a</mi><mn>2</mn></msup>
            <mo>+</mo>
			
            <msup><mi>b</mi><mn>2</mn></msup>
            <mo>=</mo>
				
            <msup><mi>c</mi><mn>2</mn></msup>
         </mrow>
		</math><br>
		<math xmlns="http://www.w3.org/1998/Math/MathML">		
		<mrow>			
            <mrow>				
               <msup>
                  <mi>x</mi>
                  <mn>2</mn>
               </msup>					
               <mo>+</mo>					
               <mrow>
                  <mn>4</mn>
                  <mo>?</mo>
                  <mi>x</mi>
               </mrow>					
               <mo>+</mo>
               <mn>4</mn>					
            </mrow>				
            <mo>=</mo>
            <mn>0</mn>				 
         </mrow>		 
      </math><br>
		<!-- 矩阵 -->
		<math xmlns="http://www.w3.org/1998/Math/MathML">		
         <mrow>
            <mi>A</mi>
            <mo>=</mo>			
            <mfenced open="[" close="]">			
               <mtable>
                  <mtr>
                     <mtd><mi>x</mi></mtd>
                     <mtd><mi>y</mi></mtd>
                  </mtr>					
                  <mtr>
                     <mtd><mi>z</mi></mtd>
                     <mtd><mi>w</mi></mtd>
                  </mtr>
               </mtable>               
            </mfenced>
         </mrow>
      </math>
   </body>
</html> 

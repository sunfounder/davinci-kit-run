??          ?               |     }     ?     ?  )   ?     ?  $     $   '     L  F  `  
   ?     ?     ?     ?     ?       &    	   @  ?  J     A  p   S  ?   ?  Y  m     ?	     ?	  &   ?	  ;   
  8   O
  5   ?
  5   ?
     ?
  J       [     b     o     ?  	   ?     ?  q  ?     1  ?  8  	   ?  {   ?  ?   U   **Code Explanation** **Code** **Step 1:** Build the circuit. **Step 2:** Go to the folder of the code. **Step 3:** Compile the code. **Step 3:** Run the executable file. **Step 4:** Run the executable file. 2.2.1 Photoresistor A photoresistor or photocell is a light-controlled variable resistor. The resistance of a photoresistor decreases with increasing incident light intensity; in other words, it exhibits photo conductivity. A photoresistor can be applied in light-sensitive detector circuits, and light- and darkness-activated switching circuits. Components Experimental Procedures For C Language Users For Python Language Users Introduction Phenomenon Picture Photoresistor is a commonly used component of ambient light intensity in life. It helps the controller to recognize day and night and realize light control functions such as night lamp. This project is very similar to potentiometer, and you might think it changing the voltage to sensing light. Principle Read the analog value of CH0 of ADC0834. By default, the function getResult() is used to read the value of CH0, so if you want to read other channels, please input 1, 2, or 3 into () of the function getResult(). Next, what you need is to print the value via the print function. Because the changing element is the duty cycle of LedPin, the computational formula, analogVal*100/255 is needed to convert analogVal into percentage. Finally, ChangeDutyCycle() is called to write the percentage into LedPin. Schematic Diagram The code run, the brightness of LED will vary depending on the intensity of light that the photoresistor senses. The codes here are the same as that in 2.1.4 Potentiometer. If you have any other questions, please check the code explanation of **2.1.4 Potentiometer.c** for details. Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 07:40+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **コードの説明** **コード** **ステップ1：**回路を作る。 **ステップ2：**コードのフォルダーに入る。 **ステップ3：**コードをコンパイルする。 **ステップ3：**EXEファイルを実行する。 **ステップ4：**EXEファイルを実行する。 2.2.1 フォトレジスタ フォトレジスタまたはフォトセルは光制御可変抵抗器である。フォトレジストの抵抗は入射光強度の増加とともに減少する。つまり、光伝導性を示す。フォトレジスタは、光に敏感な検出回路、および光・暗闇で作動する切換回路に適用できる。 部品 実験手順 C言語ユーザー向け Python言語ユーザー向け 前書き 現象画像 フォトレジスタは生活の中で環境光の強度によく使用される部品である。コントローラーが昼と夜を認識し、夜間ランプなどの調光機能を実現することに役立つ。このプロジェクトはポテンショメータによく似ており、光を感知するための電圧を変えると思うかもしれない。 原理 ADC0834のCH0のアナログ値を読み取る。デフォルトでは、関数getResult（）を使用してCH0の値を読み取る。したがって、他のチャネルを読み取る場合は、関数getResult（）の（）に1、2、または3を入力してください。次に、プリント機能を使用して値をプリントする必要がある。変化する要素は計算式であるLedPinのデューティサイクルであるため、analogValをパーセンテージに変換するにはanalogVal * 100/255が必要である。最後に、ChangeDutyCycle（）が呼び出されて、パーセンテージがLedPinに書き込まれる。 回路図 コードを実行すると、LEDの輝度はフォトレジスターが感知する光の強度に応じて変化する。 ここのコードは、2.1.4ポテンショメーターのコードと同じである。他に質問がある場合は、**2.1.4Potentiometer**.cのコード説明を参照してください。 
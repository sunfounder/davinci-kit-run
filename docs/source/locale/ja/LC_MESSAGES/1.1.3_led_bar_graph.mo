??    D      <              \     ]     r     {     ?     ?  )   ?  )   ?       $   5  $   Z          ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?  T   ?       
     ?   !     ?     ?     ?                              $     +  L   2         ?  5   	  C   B	  E   ?	     ?	     ?	     ?	     ?	     ?	     ?	     ?	     ?	     
     

  	   
     
     
     $
     +
     =
  ?   J
     $     -  Y  6     ?     ?     ?     ?  %   ?  :      :   ;  7   v  +   ?  4   ?                    )     ,     /     2     4     7     :     =     @     C     E     G     I     K     M  O   O     ?     ?  ?   ?     ^     k     ?     ?     ?     ?     ?     ?     ?     ?  Z   ?  	   0  ?  :  4     ?   E  ?   ?     ?     ?     ?     ?     ?     ?     ?     ?     ?          	                 	   !     +  ?   9     %     .   **Code Explanation** **Code** **LED Bar Graph** **Phenomenon Picture** **Step 1**: Build the circuit. **Step 2**: Go to the folder of the code. **Step 2:** Go to the folder of the code. **Step 3**: Compile the code. **Step 3**: Run the executable file. **Step 4:** Run the executable file. 0 1 1.1.3 LED Bar Graph 10 17 18 2 22 23 24 25 27 3 4 5 6 8 9 After the code runs, you will see the LEDs on the LED bar turn on and off regularly. BCM Components Create an array and assign it to the pin number corresponding to the LED Bar Graph (0,1,2,3,4,5,6,8,9,10) and the array will be used to control the LED. Experimental Procedures For C Language Users For Python Language Users GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO25 GPIO27 In this project, we sequentially illuminate the lights on the LED Bar Graph. Introduction LED Bar Graph is an LED array, which is used to connect with electronic circuit or microcontroller. It’s easy to connect LED bar graph with the circuit like as connecting 10 individual LEDs with 10 output pins. Generally we can use the LED bar graph as a Battery level Indicator, Audio equipments, and Industrial Control panels. There are many other applications of LED bar graphs. Let the LED on the LED Bar Graph light on one by one. Let the LED on the odd digit of the LED Bar Graph light on in turn. Make the LED on the even digit of the LED Bar Graph light on in turn. Pin 11 Pin 12 Pin 13 Pin 15 Pin 16 Pin 18 Pin 22 Pin 24 Pin 3 Pin 5 Principle SCL1 SDA1 SPICE0 Schematic Diagram T-Board Name ledPins = [11, 12, 13, 15, 16, 18, 22, 3, 5, 24] Create an array and assign it to the pin number corresponding to the LED Bar Graph (11, 12, 13, 15, 16, 18, 22, 3, 5, 24) and the array will be used to control the LED. physical wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-27 16:48+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **コードの説明** **コード** **LED棒グラフ** **現象画像** **ステップ1:** 回路を作る。 **ステップ2:** コードのフォルダーに入る。 **ステップ2:** コードのフォルダーに入る。 **ステップ3:** コードをコンパイルする。 **ステップ3:** Run the executable file. **ステップ4:** EXEファイルを実行する。 0 1 1.1.3 LED棒グラフ 10 17 18 2 22 23 24 25 27 3 4 5 6 8 9 コードの実行後、LEDバーのLEDが定期的にオン/オフになる。 BCM 部品 配列を作成し、LED棒グラフ（0、1、2、3、4、5、6、8、9、10）に対応するピン番号に割り当て、配列はLEDを制御するために使用される。 実験手順 C言語ユーザー向け Python言語ユーザー向け GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO25 GPIO27 このプロジェクトでは、LED棒グラフのライトを順番に点灯させる。 前書き LED棒グラフは、電子回路またはマイクロコントローラーとの接続に使用されるLED配列である。10個の個別のLEDを10本の出力ピンに接続するように、LED棒グラフを回路に簡単に接続できる。通常、LED棒グラフは、バッテリーレベルインジケーター、オーディオ機器、および産業用制御パネルとして使用できる。LED棒グラフには他にも多くの用途がある。 LED棒グラフのLEDを1つずつ点灯させる。 LED棒グラフの奇数桁のLEDを順番に点灯させる。 LED棒グラフの偶数桁のLEDを順番に点灯させる。 Pin 11 Pin 12 Pin 13 Pin 15 Pin 16 Pin 18 Pin 22 Pin 24 Pin 3 Pin 5 原理 SCL1 SDA1 SPICE0 回路図 Tボード名 ledPins = [11, 12, 13, 15, 16, 18, 22, 3, 5, 24] 配列を作成し、LED棒グラフ（11、12、13、15、16、18、22、3、5、24）に対応するピン番号に割り当て、配列はLEDを制御するために使用される。 physical wiringPi 
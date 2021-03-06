??    D      <              \     ]     r     ?     ?     ?     ?     ?                    !     $     '     *     -     0     2     5     8     ;     >     A     C     W     m     o     q     s     u  6  w  ?  ?     8  
   <     G     _     f     m     t     {     ?     ?  ?   ?  ?   )	     ?	     ?	     
     
     
     
     "
     )
     0
     7
     >
     E
     L
     S
     Z
     b
     t
  0   ?
  ?   ?
  ?   ?  ?      ?   ?     ?     ?  Y  ?     7     N  "   l  &   ?  8   ?  ,   ?  #     #   @     d     f     h     k     n     q     t     w     y     |          ?     ?     ?     ?     ?     ?     ?     ?     ?     ?  x  ?  ?  3     #     '     .     ;     B     I     P     W     ^     e  ?   l  ?   *  	   ?     ?                          '     .     5     <     C     J     Q     X     _  	   g     q  N     ;  ?  ?   
  '  ?  $  ?     ?        **Code Explanation** **For C Language Users** **For Python Language Users** **Step 1:** Build the circuit. **Step 2:** Change directory. **Step 3:** Compile. **Step 3:** Run. **Step 4:** Run. 0 1 10 11 12 17 18 2 22 23 24 25 27 3 3.1.7 Traffic Light 3.1.7_TrafficLight_bb 4 5 6 7 8 As the code runs, LEDs will simulate the color changing of traffic lights. Firstly, the red LED lights up for 60s, then the green LED lights up for 30s; next, the yellow LED lights up for 5s. After that, the red LED lights up for 60s once again. In this way, this series of actions will be executed repeatedly. As the code runs, LEDs will simulate the color changing of traffic lights. Firstly, the red LED lights up for 60s, then the green LED lights up for 30s; next, the yellow LED lights up for 5s. After that, the red LED lights up for 60s once again. In this way, this series of actions will be executed repeatedly. Meanwhile, the 4-digit 7-segment display displays the countdown time continuously. BCM Components Experimental Procedures GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO25 GPIO27 In setup() function, start the timer. In loop() function, a **while True** is used: call the relative functions of 4-Digit 7-Segment and LED circularly. In this project, we will use LED lights of three colors to realize the change of traffic lights and a four-digit 7-segment display will be used to display the timing of each traffic state. Introduction Phenomenon Picture Pin 11 Pin 12 Pin 13 Pin 15 Pin 16 Pin 18 Pin 19 Pin 22 Pin 24 Pin 26 SPICE0 SPICE1 SPIMOSI Schematic Diagram T-Board Name The codes are used to switch the LED on and off. The codes are used to switch the timer on and off. Refer to chapter 1.1.5 for more details. Here, when the timer returns to zero, colorState will be switched so as to switch LED, and the timer will be assigned to a new value. The timer is started in the main() function. In loop() function, use **while(1)** loop and call the functions of 4-Digit 7-Segment and LED. These codes are used to realize the function of number display of 4-Digit 7-Segment Displays. Refer to chapter 1.1.5 of the document for more details. Here, we use the codes to display countdown of traffic light time. These codes are used to realize the function of number display of 4-Digit 7-Segment. Refer to chapter 1.1.5 of the document for more details. Here, we use the codes to display countdown of traffic light time. physical wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 09:42+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **コードの説明** **C言語ユーザー向け** **Python言語ユーザー向け** **ステップ1：**回路を作る。 **ステップ2：**ディレクトリを変更する。 **ステップ3：**コンパイルする。 **ステップ3：**実行する。 **ステップ4：**実行する。 0 1 10 11 12 17 18 2 22 23 24 25 27 3 3.1.7 信号機 3.1.7_TrafficLight_bb 4 5 6 7 8 コードが実行されると、LEDは交通信号の色の変化をシミュレートする。まず、赤色のLEDが60秒間点灯し、それから緑色のLEDが30秒間点灯し、最後に、黄色のLEDが5秒間点灯する。その後、赤いLEDが60秒間再び点灯する。このようにして、この一連のアクションは繰り返し実行される。 コードが実行されると、LEDは交通信号の色の変化をシミュレートする。まず、赤色のLEDが60秒間点灯し、それから緑色のLEDが30秒間点灯し、最後に、黄色のLEDが5秒間点灯する。その後、赤いLEDが60秒間再び点灯する。このようにして、この一連のアクションは繰り返し実行される。一方、4桁の7セグメントディスプレイには、カウントダウン時間が連続して表示される。 BCM 部品 実験手順 GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO25 GPIO27 setup（）関数で、タイマーを開始する。loop（）関数では、**while True**が使用される：4-桁の7-セグメントとLEDの相対関数を循環的に呼び出す。 このプロジェクトでは、3色のLEDを使用して交通信号の変化を実現し、4桁の7セグメントディスプレイを使用して各交通状態のタイミングを表示する。 前書き 現象画像 Pin 11 Pin 12 Pin 13 Pin 15 Pin 16 Pin 18 Pin 19 Pin 22 Pin 24 Pin 26 SPICE0 SPICE1 SPIMOSI 回路図 Tボード名 コードはLEDのオンとオフを切り替えるために使用される。 コードはタイマーのオンとオフを切り替えるために使用される。詳細については、1.1.5章を参照してください。ここで、タイマーがゼロに戻ると、colorStateはLEDを切り替えるように切り替えられ、タイマーは新しい値に割り当てられる。 タイマーはmain（）関数で始まる。loop（）関数では、**while（1）**loopを使用して、4桁7セグメントとLEDの関数を呼び出す。
  これらのコードは4桁7セグメントディスプレイの数字表示機能を実現するために使用される。詳細については、本文の章1.1.5を参照してください。ここでは、コードを使用して交通信号時間のカウントダウンを表示する。 これらのコードは4桁7セグメントの数字表示機能を実現するために使用される。詳細については、ドキュメントの1.1.5章を参照してください。ここでは、コードを使用して交通信号の時間のカウントダウンを表示する。 physical wiringPi 
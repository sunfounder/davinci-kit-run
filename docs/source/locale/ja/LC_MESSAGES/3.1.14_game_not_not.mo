Þ    W      Ô                W        å     ú     	     %     >     \     m            (   ¹  %   â               .  O   ?  j     O   ú  O   J  L        ç     é     ë     î     ñ     ó     ö     ù     ü     ÿ     	    	    2     H  Á   L  *     8   9  T   r  0   Ç    ø  ¢        ¤     «     ²     ¹     À  Y   Ç     !     §  Â   (  T   ë  °   @  R   ñ  f   D  *   «  C   Ö  ;     s   V  ?   Ê     
                    &    -  <   3  6   p  f   §       e     `     ²   â  ö     ë     &   x  ¢     R   B  V        ì  <       ¾  ¸   ?  É   ø  ;   Â      þ      !  Y  !  \   j"     Ç"  
   Þ"     é"     ú"  "   #     ;#     I#     Z#  &   h#  ;   #  A   Ë#  ,   $  #   :$  #   ^$  N   $  f   Ñ$  c   8%  k   %  d   &     m&     o&     q&     t&     w&     y&     |&     &     &     &  0   &    ¹&  ¦  X)     ÿ+  3  ,  <   7-  H   t-  b   ½-  H    .  5  i.  ­   /     M0     T0     [0     b0     i0     p0     1     ¥1  ü   :2  b   73  é   3  a   4     æ4  F   y5  @   À5  <   6     >6  ^   Î6     -7     47     ;7     B7     I7  j  P7  P   »8  ^   9     k9     	:  ~   :  o   :  Ý   ;    ä;  î   ë<  B   Ú=  ¹   >  T   ×>  p   ,?  Ê   ?  F   h@  )  ¯@  ô   ÙB  ô   ÎC  O   ÃD     E     E   **(sizeof(arrow)/sizeof(arrow[0]))ï¼**\ Get the length of the array, the outcome is 2. **Code Explanation** **Components** **Experimental Procedures** **For C Language Users** **For Python Language Users** **Introduction** **Phenomenon Picture** **Schematic Diagram** **Step 1:** Build the circuit. **Step 5**: Get into the folder of code. **Step 5:** Go to the folder of code. **Step 6**: Compile. **Step 6**: Run. **Step 7**: Run. **arrow.keys():** Select the keys ârightâand âleftâ in the arrow array. **rand()%2:** The remainder is **0** or **1,** gotten from dividing a generated random number byÂ 2\ **.** **random.choice(list(arrow.keys())):** Randomly select an element in the array. **srand(time(NULL)):** Initializes random seeds that are from the system clock. **waypoint=arrow[i].word:** The outcome should be ârightâ or âleftâ. 0 1 17 18 2 20 25 26 27 28 3.1.14 GAMEâ Not Not After starting the program, on the dot matrix appears an arrow pointing to the right or the left. What you need to do is to press the buttonÂ in the opposite direction of the arrow within a limited time. Then â\ **â**\ â appears on the dot matrix. If the time is up, or if the button in the same direction as the arrow is pressed, you are out and the dot matrix displays âxâ. You can also add 2 new buttons or replace them with Joystick keys for up, down, left and rightâ 4 directions to increase the difficulty of the game. After the program starts, a left or right arrow will be refreshed at random on the dot matrix. What you need to do is to press the buttonÂ in the opposite direction of the arrow within a limited time. Then â\ **â**\ â appears on the dot matrix. If the time is up, or if the button in the same direction as the arrow is pressed, you are out and the dot matrix displays âxâ. You can also add 2 new buttons or replace them with Joystick keys for up, down, left and rightâ 4 directions to increase the difficulty of the game. BCM Based on **1.1.6 LED Dot Matrix**, this lesson adds **2** buttons to make an amusing game device. So, if you are not very familiar with the dot matrix, please refer to **1.1.6 LED Dot Matrix**. Display the arrow image on the dot matrix. Display the corresponding arrow image on the dot matrix. Display the image on the basis of a judging result; meanwhile, generate **timer 2**. Display the specified pattern on the dot matrix. During the game, the dot matrix will refresh an arrow randomly. What you need to do is to press the button in the opposite direction of the arrow within a limited time. If the time is up, or if the button in the same direction as the arrow is pressed, you are out. GLYPH structure works like a dictionary: the **word** attribute corresponds to the **key** on the dictionary; the **code** attribute corresponds to the **value**. GPIO17 GPIO18 GPIO20 GPIO26 GPIO27 Here, code is used to store an array for dot matrix to display images (an 8x8 bit array). Here, the **dictionary** arrow can be used to display the arrow pattern in up, down, left and right directions on the LED dot matrix. Here, the array **arrow** can be used to display the arrow pattern in up, down, left and right directions on the LED dot matrix. If no button is pressed or the button in the same direction as the the arrow is pressed, the assigned value of the **waypoint** is **wrong** and there displays â\ **x**\ â on the dot matrix. In the function timeout(), set the parameter of checkPoint() as â\ **empty**\ â. In the loop: under PLAY mode, the dot matrix displays arrow patterns and check the button state; if under CHECK mode, what is displayed is â\ **x**\ â or â\ **â**\ â. In this lesson, we will make an interesting game device, and we call it "Not Not". Judge the button input. If the button is pressed or **timer 1** reminds timeâs up, judgement starts. Main() contains the whole running process. Now **down** and **up** are commented and uncomment them if needed. Now down and up are commented and uncomment them if needed. Now the stage is **CHECK** and start a 1-second timer **timerCheck** to call the function creatGlyph() in a second. Otherwise, the waypoint is right and â\ **â**\ â appears. Pin 11 Pin 12 Pin 13 Pin 37 Pin 38 Previously, timer() was called when set as the alarm() timeâs up. Then under the âPLAYâ mode, checkPoint() is to be called to judge the outcome. If the program is set to âCHECKâ mode, the function createGlyph() should be called to select new patterns. Randomly select an arrow direction and generate **timer 1**. Rerun **step 1** when **timer 2** reminds timeâs up. So, The outcome of **waypoint=random.choice(list(arrow.keys()))** should be ârightâ or âleftâ. T-Board Name The **dictionary** check is used to display these two images: â\ **Ã**\ â and â\ **â**\ â. The array **check** is used to display these two images: â\ **Ã**\ â and â\ **â**\ â. The function **Strcmp()** is used to compare the identity of two character strings **glyph[i].word** and **key**; if the identity is judged, return **glyph[i].code** ( as shown). The function **createGlyph()** is used to randomly select a direction (the word attribute of an element in the array **arrow[]:** â\ **left**\ â, â\ **right**\ â... ). Set the stage as âPLAYâ and start a 2-second alarm clock function. The function **lookup()** works by âchecking the dictionaryâ. Define a **key,** search the same words as **key** in the structure **GLYPH \*glyph** and return the corresponding informationâ â\ **code**\ â of the certain word. The whole program process is as below: The working of the function signal(SIGALRM,timer): calling the timer() function when a SIGALRM signal (generated by the alarm clock function alarm()) is received. This game can really practice your reverseÂ thinking, and now shall we have a try? When the program starts, call createGlyph() one time at first and then start the loop. alarm() is also called âalarm clockâ, in which a timer can be set, and it sends **SIGALRM** signals to the progress when the defined time is up. checkPoint() is to detect the current state of button input: checkPoint() is used to check the button input; if the button is not pressed or the button in the same direction as the arrow is pressed, the outcome of the waypoint is wrong and â\ **x**\ â appears on the dot matrix. Otherwise, the waypoint is right and dot matrix displays â\ **â**\ â. Here the **stage** is **CHECK,** and there can be set a 1-second alarm clock function. getKey() reads the state of these two buttons, and if the right button is pressed, the parameter of checkPoint() is **right**; if the left button is pressed, the parameter is **left**. getKey() reads the states of the these two buttons; if the right button is pressed, the parameter of the function checkPoint() is **right** and if the left button is pressed, the parameter is **left**. l\ **ist(arrow.keys()):** Combine these keys into an array. physical wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 11:19+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **(sizeof(arrow)/sizeof(arrow[0]))ï¼**\éåã®é·ããåå¾ããçµæã¯2ã§ããã **ã³ã¼ãã®èª¬æ** **é¨å** **å®é¨æé ** **Cè¨èªã¦ã¼ã¶ã¼åã** **Pythonè¨èªã¦ã¼ã¶ã¼åã** **åæ¸ã** **ç¾è±¡ç»å** **åè·¯å³** **ã¹ããã1ï¼**åè·¯ãä½ãã **ã¹ããã5ï¼**ã³ã¼ãã®ãã©ã«ãã¼ã«å¥ãã **ã¹ããã5ï¼**ã³ã¼ãã®ãã©ã«ãã¼ã«ç§»åããã **ã¹ããã6ï¼**ã³ã³ãã¤ã«ããã **ã¹ããã6ï¼**å®è¡ããã **ã¹ããã7ï¼**å®è¡ããã **arrow.keys():** ç¢å°éåã®ã­ã¼ãå³ãã¨ãå·¦ããé¸æããã **rand()%2:**ä½ãã¯**0**ã¾ãã¯**1**ã§ãçæãããä¹±æ°ã2ã§å²ã£ããã®ã§ããã **random.choice(list(arrow.keysï¼ï¼ï¼ï¼ï¼**éååã®è¦ç´ ãã©ã³ãã ã«é¸æããã **srandï¼timeï¼NULLï¼ï¼ï¼**ã·ã¹ãã ã¯ã­ãã¯ããã®ã©ã³ãã ã·ã¼ããåæåããã **waypoint=arrow[i].åèªï¼**çµæã¯ãrightãã¾ãã¯ãleftãã§ãªããã°ãªããªãã 0 1 17 18 2 20 25 26 27 28 3.1.14 ã²ã¼ã âNot Not-é ­è³èä¹ã²ã¼ã  ãã­ã°ã©ã ãéå§ããã¨ãããããããªãã¯ã¹ã«å³ã¾ãã¯å·¦ãæãç¢å°ãè¡¨ç¤ºããããå¿è¦ãªã®ã¯ãéãããæéåã«ç¢å°ã®åå¯¾æ¹åã«ãã¿ã³ãæ¼ããã¨ã§ãããæ¬¡ã«ãããããããªãã¯ã¹ã«ã **â**ããè¡¨ç¤ºããããæéã«ãªã£ãå ´åãã¾ãã¯ç¢å°ã¨åãæ¹åã®ãã¿ã³ãæ¼ãããå ´åãæåããã¨æå³ããããããããªãã¯ã¹ã«ãxããè¡¨ç¤ºããããã¾ãã2ã¤ã®æ°ãããã¿ã³ãè¿½å ããããä¸ä¸å·¦å³(4ã¤ã®æ¹åã§ã²ã¼ã ã®é£æåº¦ãä¸ãã)ã®ã¸ã§ã¤ã¹ãã£ãã¯ã­ã¼ã«ç½®ãæããããããã¨ãã§ããã ãã­ã°ã©ã ã®éå§å¾ãããããããªãã¯ã¹ä¸ã®å·¦ç¢å°ã¾ãã¯å³ç¢å°ãã©ã³ãã ã«æ´æ°ããããå¿è¦ãªã®ã¯ãéãããæéåã«ç¢å°ã®åå¯¾æ¹åã«ãã¿ã³ãæ¼ããã¨ã§ãããæ¬¡ã«ãããããããªãã¯ã¹ã«ã**â**ããè¡¨ç¤ºããããæéã«ãªã£ãå ´åãã¾ãã¯ç¢å°ã¨åãæ¹åã®ãã¿ã³ãæ¼ãããå ´åãæåããã¨æå³ããããããããªãã¯ã¹ã«ãxããè¡¨ç¤ºããããã¾ãã2ã¤ã®æ°ãããã¿ã³ãè¿½å ããããä¸ä¸å·¦å³(4ã¤ã®æ¹åã§ã²ã¼ã ã®é£æåº¦ãä¸ãã)ã®ã¸ã§ã¤ã¹ãã£ãã¯ã­ã¼ã«ç½®ãæããããããã¨ãã§ããã BCM **1.1.6 LEDããããããªãã¯ã¹**ããã®ã¬ãã¹ã³ã§ã¯**2**ã¤ã®ãã¿ã³ãè¿½å ãã¦ãé¢ç½ãã²ã¼ã ããã¤ã¹ãä½æããããããã£ã¦ããã¾ãããããããªãã¯ã¹ã«è©³ãããªãå ´åã¯ã**1.1.6 LEDããããããªãã¯ã¹**ãåç§ãã¦ãã ããã ããããããªãã¯ã¹ã«ç¢å°ç»åãè¡¨ç¤ºããã ããããããªãã¯ã¹ã«å¯¾å¿ããç¢å°ç»åãè¡¨ç¤ºããã å¤å®çµæã«åºã¥ãã¦ç»åãè¡¨ç¤ºããããã®éã**ã¿ã¤ãã¼2**ãçæããã æå®ãããã¿ã¼ã³ãããããããªãã¯ã¹ã«è¡¨ç¤ºããã ã²ã¼ã ä¸­ãããããããªãã¯ã¹ã¯ç¢å°ãã©ã³ãã ã«æ´æ°ãããå¿è¦ãªã®ã¯ãéãããæéåã«ç¢å°ã®åå¯¾æ¹åã«ãã¿ã³ãæ¼ããã¨ã§ãããæéã«ãªã£ãå ´åãã¾ãã¯ç¢å°ã¨åãæ¹åã®ãã¿ã³ãæ¼ãããå ´åãæåããã¨æå³ããã GLYPHæ§é ã¯ãã£ã¯ã·ã§ããªã®ããã«æ©è½ããï¼**åèª**å±æ§ã¯ãã£ã¯ã·ã§ããªã®ã­ã¼ã«å¯¾å¿ãã**ã³ã¼ã**å±æ§ã¯**å¤**ã«å¯¾å¿ããã GPIO17 GPIO18 GPIO20 GPIO26 GPIO27 ããã§ã¯ãã³ã¼ããä½¿ç¨ãã¦ãç»åãè¡¨ç¤ºããããã®ããããããªãã¯ã¹ã®éåï¼8x8ãããéåï¼ãä¿å­ããã ããã§ã¯ã**ãã£ã¯ã·ã§ããª**ã®ç¢å°ãä½¿ç¨ãã¦ãLEDããããããªãã¯ã¹ä¸ã«ç¢å°ãã¿ã¼ã³ãä¸ä¸å·¦å³ã«è¡¨ç¤ºã§ããã ããã§ãéå**ç¢å°**ãä½¿ç¨ãã¦ãç¢å°ãã¿ã¼ã³ãä¸ä¸å·¦å³ã«LEDããããããªãã¯ã¹ã«è¡¨ç¤ºãããã¨ãã§ããã ãã¿ã³ãæ¼ããã¦ããªãå ´åãã¾ãã¯ç¢å°ã¨åãæ¹åã®ãã¿ã³ãæ¼ããã¦ããå ´åã**ã¦ã§ã¤ãã¤ã³ã**ã«å²ãå½ã¦ãããå¤ã¯**wrong**ã§ãããããããããªãã¯ã¹ã«ã**x**ããè¡¨ç¤ºãããã é¢æ°timeoutï¼ï¼ã§ãcheckPointï¼ï¼ã®ãã©ã¡ã¼ã¿ã¼ãã**empty**ãã«è¨­å®ããã In the loopï¼PLAYã¢ã¼ãã§ã¯ãããããããªãã¯ã¹ã«ç¢å°ãã¿ã¼ã³ãè¡¨ç¤ºããããã¿ã³ã®ç¶æãç¢ºèªããããCHECKã¢ã¼ãã®å ´åãè¡¨ç¤ºãããã®ã¯ã**x**ãã¾ãã¯ã**â**ãã§ããã ãã®ã¬ãã¹ã³ã§ã¯ãé¢ç½ãã²ã¼ã ããã¤ã¹ãä½æãããNot Notãã¨å¼ã¶ã ãã¿ã³å¥åãå¤æ­ããããã¿ã³ãæ¼ããããã**ã¿ã¤ãã¼1**ãæéåããæ³èµ·ãããã¨ãå¤å®ãéå§ãããã Mainï¼ï¼ã«ã¯å®è¡ä¸­ã®ãã­ã»ã¹å¨ä½ãå«ã¾ãã¦ããã **ä¸ä¸**ãä»æ³¨ãããå¿è¦ã«å¿ãã¦è§£é¤ã§ããã ä¸ä¸ãä»æ³¨ãããå¿è¦ã«å¿ãã¦è§£é¤ã§ããã ããã§ã¹ãã¼ã¸ã¯**CHECK**ã«ãªãã1ç§ã®ã¿ã¤ãã¼**timerCheck**ãéå§ãã¦é¢æ°creatGlyphï¼ï¼ã1ç§ä»¥åå¼ã³åºãã ããä»¥å¤ã®å ´åãã¦ã§ã¤ãã¤ã³ãã¯æ­£ãããã**â**ããè¡¨ç¤ºãããã Pin 11 Pin 12 Pin 13 Pin 37 Pin 38 ä»¥åã¯ãalarm() time â s upã«è¨­å®ããã¨ãã«ãtimerï¼ï¼ãå¼ã³åºãããããããããPLAYãã¢ã¼ãã§ãcheckPointï¼ï¼ãå¼ã³åºãã¦çµæãå¤æ­ããããã­ã°ã©ã ããCHECKãã¢ã¼ãã«è¨­å®ããã¦ããå ´åãé¢æ°createGlyphï¼ï¼ãå¼ã³åºãã¦æ°ãããã¿ã¼ã³ãé¸æããªããã°ãªããªãã ç¢å°ã®æ¹åãã©ã³ãã ã«é¸æãã**ã¿ã¤ãã¼1**ãçæããã **ã¿ã¤ãã¼2**ãæéåããæ³èµ·ãããã¨ã**ã¹ããã1**ãåå®è¡ããã ãããã£ã¦ã**waypoint = randomchoice(list(arrow.keysï¼ï¼ï¼ï¼**ã®çµæãåºããã¯ããå³ãã¾ãã¯ãå·¦ãã§ãªããã°ãªããªãã Tãã¼ãå **ãã£ã¯ã·ã§ããª**ãã§ãã¯ãä½¿ç¨ãã¦ããããã®2ã¤ã®ç»åã**Ã**ãã¨ã**â**ããè¡¨ç¤ºããã éå**ãã§ãã¯**ãä½¿ç¨ãã¦ããããã®2ã¤ã®ç»åã**Ã**ãã¨ã**â**ããè¡¨ç¤ºããã é¢æ°**Strcmpï¼ï¼**ã¯ã2ã¤ã®æå­å**glyph[i].åèª**ã¨**ã­ã¼**ã®åä¸æ§ãæ¯è¼ããããã«ä½¿ç¨ããããåä¸æ§ãå¤æ­ãããå ´åã**glyph[i].ã³ã¼ã**ï¼ç¤ºãããã«ï¼ãè¿ãã é¢æ°**createGlyphï¼ï¼**ãä½¿ç¨ãã¦ãæ¹åï¼éå**arrow []**ã®è¦ç´ ã®åèªå±æ§ï¼â **left**âãâ** right**â ...ï¼ãã©ã³ãã ã«é¸æãããã¹ãã¼ã¸ããPLAYãã«è¨­å®ãã2ç§ã®ç®è¦ã¾ãæè¨æ©è½ãéå§ããã é¢æ°**lookupï¼ï¼**ã¯ããchecking the dictionaryãã«ãã£ã¦æ©è½ããã**ã­ã¼**ãå®ç¾©ããæ§é **GLYPH *glyph**ã®ã­ã¼ã¨åãåèªãæ¤ç´¢ããå¯¾å¿ããæå ±ï¼ç¹å®ã®åèªã®ã**code**ãï¼ãè¿ãã ãã­ã°ã©ã å¨ä½ã®ãã­ã»ã¹ã¯æ¬¡ã®ã¨ããã§ããï¼ é¢æ°signalï¼SIGALRMãtimerï¼ã®åä½ï¼ï¼ç®è¦ã¾ãæè¨é¢æ°alarmï¼ï¼ã«ãã£ã¦çæãããï¼SIGALRMä¿¡å·ãåä¿¡ããã¨ãã«é¢æ°timerï¼ï¼ãå¼ã³åºãã ãã®ã²ã¼ã ã¯æ¬å½ã«ããªãã®éæèãå®è·µãããã¨ãã§ããã ãã­ã°ã©ã ãéå§ããããã¾ãcreateGlyphï¼ï¼ã1åå¼ã³åºãã¦ãããloopãéå§ããã alarmï¼ï¼ã¯ãã¢ã©ã¼ã ã¯ã­ãã¯ãã¨ãå¼ã°ããããã§ã¿ã¤ãã¼ãè¨­å®ã§ãã**SIGALRM**ä¿¡å·ãéä¿¡ããå®ç¾©ãããæéã«ãªã£ãããé²è¡ç¶æ³ãéç¥ããã checkPointï¼ï¼ã¯ãã¿ã³å¥åã®ç¾å¨ã®ç¶æãæ¤åºããï¼ checkPointï¼ï¼ã¯ãã¿ã³å¥åããã§ãã¯ããããã«ä½¿ç¨ãããããã¿ã³ãæ¼ããã¦ããªãå ´åãã¾ãã¯ç¢å°ã¨åãæ¹åã®ãã¿ã³ãæ¼ããã¦ããå ´åãã¦ã§ã¤ãã¤ã³ãã®çµæã¯wrongã§ãããã**x**ããããããããªãã¯ã¹ã«è¡¨ç¤ºããããããä»¥å¤ã®å ´åãã¦ã§ã¤ãã¤ã³ãã¯æ­£ãããããããããªãã¯ã¹ã«ã¯ã**â**ããè¡¨ç¤ºããããããã§ã¯ãã¹ãã¼ã¸ã**CHECK**ã§ããã1ç§ã®ç®è¦ã¾ãæè¨æ©è½ãè¨­å®ãããã¨ã¯ã§ããã getKeyï¼ï¼ã¯ããã2ã¤ã®ãã¿ã³ã®ç¶æãèª­ã¿åããå³ã®ãã¿ã³ãæ¼ãããå ´åãcheckPointï¼ï¼ã®ãã©ã¡ã¼ã¿ã¼ã¯**right**ã§ãããå·¦ãã¿ã³ãæ¼ãããå ´åããã©ã¡ã¼ã¿ã¼ã¯**left**ã§ããã getKeyï¼ï¼ã¯ããã2ã¤ã®ãã¿ã³ã®ç¶æãèª­ã¿åããå³ã®ãã¿ã³ãæ¼ãããå ´åãcheckPointï¼ï¼ã®ãã©ã¡ã¼ã¿ã¼ã¯**right**ã§ãããå·¦ãã¿ã³ãæ¼ãããå ´åããã©ã¡ã¼ã¿ã¼ã¯**left**ã§ããã ã**list(arrow.keysï¼ï¼ï¼ï¼**ãããã®ã­ã¼ãéåã«çµåããã physical wiringPi 
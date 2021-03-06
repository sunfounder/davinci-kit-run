Þ    '      T                G     \   Õ  Û   2          #     ,  )   K     u  $     $   ¸     Ý     ì  *     
   6  G   A  !        «     Ã     Ø  í   ò     à  L   m     º     Ç  	   Ú     ä  c   ö  }   Z     Ø  o   \	  H  Ì	  ¢        ¸     ?  p   Ê  ,   ;  þ   h  ­   g  Y    j   o  s   Ú  Þ   N     -     D  &   R  ;   y  8   µ  5   î  5   $     Z  *   h  4        È  b   Ï     2     Q     ^     x  
    ¢   ¢  \   E  	   ¢     ¬     ¹  	   À     Ê  i   V  n   À     /  j  À     +  ¯   Ë  ¸   {     4  :   ¿  ü   ú  ´   ÷   (1)Use an IO flip-flop to process a high level signal of at least 10us. (2)The module automatically sends eight 40khz and detects if there is a pulse signal return. (3)If the signal returns, passing the high level, the high output IO duration is the time from the transmission of the ultrasonic wave to the return of it. Here, test distance = (high time x sound speed (340 m / s) / 2. **Code Explanation** **Code** **Step 1:** Build the circuit. **Step 2:** Go to the folder of the code. **Step 3:** Compile the code. **Step 3:** Run the executable file. **Step 4:** Run the executable file. **Ultrasonic** 2.2.5 Ultrasonic Sensor Module A 10us ultrasonic pulse is being sent out. Components Convert the time stored by struct timeval into a full microsecond time. Execute the interval calculation. Experimental Procedures For C Language Users For Python Language Users Formula: us / 58 = centimeters or us / 148 =inch; or: the range = high level time \* velocity (340M/S) / 2; you are suggested to use measurement cycle over 60ms in order to prevent signal collisions of trigger signal and the echo signal. Here, tv_sec represents the seconds that Epoch spent when creating struct timeval. Tv_usec stands for microseconds or a fraction of seconds. Initialize the ultrasonic pin; meanwhile, set Echo to input, Trig to output. Introduction Phenomenon Picture Principle Schematic Diagram Struct timeval is a structure used to store the current time. The complete structure is as follows: The distance is calculated by the time interval and the speed of sound propagation. The speed of sound in the air: 34000cm/s. The distance is calculated in the light of time interval and the speed of sound propagation. The speed of sound in the air: 340m/s. The module includes ultrasonic transmitters, receiver and control circuit. The basic principles are as follows: The timing diagram is shown below. You only need to supply a short 10us pulse for the trigger input to start the ranging, and then the module will send out an 8 cycle burst of ultrasound at 40 kHz and raise its echo. You can calculate the range through the time interval between sending trigger signal and receiving echo signal. The ultrasonic sensor uses ultrasonic to accurately detect objects and measure distances. It sends out ultrasonic waves and converts them into electronic signals. This empty loop is used to ensure that the next step is not performed until the echo signal is received and then get the current time. This empty loop is used to ensure that when the trigger signal is sent, there is no interfering echo signal and then get the current time. This function is used to realize the function of ultrasonic sensor by calculating the return detection distance. This is sending out a 10us ultrasonic pulse. Ultrasonic ranging module provides 2cm - 400cm non-contact measurement function, and the ranging accuracy can reach to 3mm. It can ensure that the signal is stable within 5m, and the signal is gradually weakened after 5m, till the 7m position disappears. With the code run, the ultrasonic sensor module detects the distance between the obstacle ahead and the module itself, then the distance value will be printed on the screen. Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 08:29+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 (1) IOããªãããã­ãããä½¿ç¨ãã¦ãå°ãªãã¨ã10usã®é«ã¬ãã«ä¿¡å·ãå¦çããã (2) ã¢ã¸ã¥ã¼ã«ã¯8ã¤ã®40khzãèªåçã«éä¿¡ãããã«ã¹ä¿¡å·ãæ»ããã©ãããæ¤åºããã (3) ä¿¡å·ãæ»ããé«ã¬ãã«ãééããå ´åãé«åºåIOæç¶æéã¯ãè¶é³æ³¢ã®éä¿¡ããä¿¡å·ã®æ»ãã¾ã§ã®æéã§ãããããã§ã¯ããã¹ãè·é¢=ï¼é«æéxé³éï¼340 m/sï¼/ 2ã **ã³ã¼ãã®èª¬æ** **ã³ã¼ã** **ã¹ããã1ï¼**åè·¯ãä½ãã **ã¹ããã2ï¼**ã³ã¼ãã®ãã©ã«ãã¼ã«å¥ãã **ã¹ããã3ï¼**ã³ã¼ããã³ã³ãã¤ã«ããã **ã¹ããã3ï¼**EXEãã¡ã¤ã«ãå®è¡ããã **ã¹ããã4ï¼**EXEãã¡ã¤ã«ãå®è¡ããã **è¶é³æ³¢** 2.2.5 è¶é³æ³¢ã»ã³ãµã¼ã¢ã¸ã¥ã¼ã« 10usã®è¶é³æ³¢ãã«ã¹ãéä¿¡ããã¦ããã é¨å struct timevalã«ãã£ã¦ä¿å­ãããæéãå®å¨ãªãã¤ã¯ã­ç§æéã«å¤æããã ééè¨ç®ãå®è¡ããã å®é¨æé  Cè¨èªã¦ã¼ã¶ã¼åã Pythonè¨èªã¦ã¼ã¶ã¼åã å¼ï¼us/58 =ã»ã³ãã¡ã¼ãã«ã¾ãã¯us/148 =ã¤ã³ã;ã¾ãã¯ï¼ç¯å²=é«ã¬ãã«æé\*éåº¦ï¼340M/Sï¼/2;ããªã¬ã¼ä¿¡å·ã¨ã¨ã³ã¼ä¿¡å·ã®ä¿¡å·è¡çªãé²ãããã«ã60msä»¥ä¸ã®æ¸¬å®ãµã¤ã¯ã«ãä½¿ç¨ãããã¨ããå§ãããã ããã§ãtv_secã¯ãã¨ããã¯ãstruct timevalãä½æããã¨ãã«è²»ãããç§ãè¡¨ããTv_usecã¯ãã¤ã¯ã­ç§ã¾ãã¯ç§ã®ä¸é¨ãè¡¨ãã è¶é³æ³¢ãã³ãåæåãããä¸æ¹ãEchoãå¥åãTrigãåºåã«è¨­å®ããã åæ¸ã ç¾è±¡ç»å åç åè·¯å³ æ§é ä½timevalã¯ãç¾å¨ã®æå»ãä¿å­ããããã«ä½¿ç¨ãããæ§é ä½ã§ãããå®å¨ãªæ§é ã¯æ¬¡ã®éãã§ããï¼ è·é¢ã¯æéééã¨é³ã®ä¼æ­éåº¦ã«ãã£ã¦è¨ç®ããããç©ºæ°ä¸­ã®é³éï¼34000cm/sã è·é¢ã¯æéééã®åã¨é³ã®ä¼æ­éåº¦ã«ãã£ã¦è¨ç®ããããç©ºæ°ä¸­ã®é³éï¼340m / sã ã¢ã¸ã¥ã¼ã«ã«ã¯ãè¶é³æ³¢éä¿¡æ©ãåä¿¡æ©ãã¨å¶å¾¡åè·¯ãå«ã¾ãã¦ãããåºæ¬çãªåçã¯æ¬¡ã®ã¨ããã§ããï¼ ã¿ã¤ãã³ã°å³ãä»¥ä¸ã«ç¤ºããããªã¬ã¼å¥åã«10usã®ç­ããã«ã¹ãä¾çµ¦ãã¦ã¬ã³ã¸ã³ã°ãéå§ããã ãã§ãã¢ã¸ã¥ã¼ã«ã¯40 kHzã§8ãµã¤ã¯ã«ã®è¶é³æ³¢ãã¼ã¹ããéä¿¡ããã¨ã³ã¼ãä¸ãããããªã¬ã¼ä¿¡å·ãéä¿¡ãã¦ããã¨ã³ã¼ä¿¡å·ãåä¿¡ããã¾ã§ã®æéééã§ç¯å²ãè¨ç®ã§ããã è¶é³æ³¢ã»ã³ãµã¼ã¯è¶é³æ³¢ãä½¿ç¨ãã¦ç©ä½ãæ­£ç¢ºã«æ¤åºããè·é¢ãæ¸¬å®ãããè¶é³æ³¢ãéãåºããé»å­ä¿¡å·ã«å¤æããã ãã®empty loopã¯ãã¨ã³ã¼ä¿¡å·ãåä¿¡ããã¦ç¾å¨ã®æå»ãåå¾ãããã¾ã§æ¬¡ã®ã¹ããããå®è¡ãããªãããã«ããããã«ä½¿ç¨ãããã ãã®empty loopã¯ãããªã¬ã¼ä¿¡å·ãéä¿¡ãããã¨ãã«ãå¹²æ¸ã¨ã³ã¼ä¿¡å·ããªããã¨ãç¢ºèªãã¦ããç¾å¨ã®æå»ãåå¾ããããã«ä½¿ç¨ãããã æ»ãæ¤åºè·é¢ãè¨ç®ãããã¨ã«ããããã®æ©è½ã¯è¶é³æ³¢ã»ã³ãµã¼ã®æ©è½ãå®ç¾ããããã«ä½¿ç¨ãããã ããã¯10usã®è¶é³æ³¢ãã«ã¹ãéä¿¡ãã¦ããã è¶é³æ³¢æ¸¬è·ã¢ã¸ã¥ã¼ã«ã¯2cm-400cmã®éæ¥è§¦æ¸¬å®æ©è½ãæä¾ããæ¸¬è·ç²¾åº¦ã¯3mmã«éãããã¨ãã§ãããä¿¡å·ã5mä»¥åã§å®å®ãã5må¾ã«ä¿¡å·ãå¾ãã«å¼±ã¾ãã7mã®ä½ç½®ãæ¶ãããã¨ãç¢ºèªã§ããã ã³ã¼ããå®è¡ããã¨ãè¶é³æ³¢ã»ã³ãµã¼ã¢ã¸ã¥ã¼ã«ãåæ¹ã®éå®³ç©ã¨ã¢ã¸ã¥ã¼ã«èªä½ã®éã®è·é¢ãæ¤åºããè·é¢å¤ãç»é¢ã«åºåãããã 
Þ    '      T                        ¢     «     »     Ñ  Z   ð     K     i     ~             ]   ²  r    
             ¦     »  Ú   Õ  ª   °  Î   [     *  l   7     ¤     C	     V	     \	  	   b	     l	     q	     v	     	  þ   	  &  
  e   »  i   !  ­     s   9     ­  Y  ¶          '     5     E  &   S     z  8     ,   O     |  #        ¾  [   Ð  à  ,               !     ;  ;  Z  í     Ü     	   a  c   k  »   Ï                    ¤     «     °  	   µ     ¿  8  Í           {   "  ¸     s   W     Ë   **Code Explanation** **Code** **I2C LCD1602** **I2C communication** **Step 1:** Build the circuit. **Step 2**: Setup I2C (see :ref:`I2C Configuration`. If you have set I2C, skip this step.) **Step 3:** Change directory. **Step 4:** Compile. **Step 4:** Run. **Step 5:** Run. 1.1.7 I2C LCD1602 After the code runs, you can see âGreetingsâ,âFrom SunFounderâ displaying on the LCD. As we all know, though LCD and some other displays greatly enrich the man-machine interaction, they share a common weakness. When they are connected to a controller, multiple IOs will be occupied of the controller which has no so many outer ports. Also it restricts other functions of the controller. Therefore, LCD1602 with an I2C bus is developed to solve the problem. Components Experimental Procedures For C Language Users For Python Language Users I2C main controller can be used to control IO expander, various sensors, EEPROM, ADC/DAC and so on. All of these are controlled only by the two pins of host, the serial data (SDA1) line and the serial clock line(SCL1). I2C(Inter-Integrated Circuit) bus is a very popular and powerful bus for communication between a master device (or master devices) and a single or multiple slave devices. In this function, data[] is the character to be printed on the LCD, and the parameters x and y determine the printing position (line y+1, column x+1 is the starting position of the character to be printed). Introduction LCD1602 is a character type liquid crystal display, which can display 32 (16*2) characters at the same time. Parameters devId is the address of the I2C device, it can be found through the i2cdetect command(see Appendix) and the devId of I2C LCD1602 is generally 0x27. Phenomenon Picture Pin 3 Pin 5 Principle SCL1 SDA1 Schematic Diagram T-Board Name The function initializes the I2C system with the designated device symbol. The first parameter is the address of the I2C device, which can be detected through the i2cdetect command (see Appendix for details). The address of I2C LCD1602 is generally 0x27. These functions are used to control I2C LCD1602 open source code. They allow us to easily use I2C LCD1602. Among these functions, init() is used for initialization, clear() is used to clear the screen, write() is used to write what is displayed, and other functions support the above functions. This file is an open source file for controlling I2C LCD1602. It allows us to easily use I2C LCD1602. This function initializes the I2C system with the specified device symbol. The prototype of the function: Within this function, 'Greetings!! ' is the character to be printed on the Row 0+1, column 0+1 on LCD. Now you can see âGreetings! From SunFounderâ displayed on the LCD. `1.1.7_Lcd1602.c <https://github.com/sunfounder/davinci-kit-for-raspberry-pi/blob/master/c/1.1.7/1.1.7_Lcd1602.c>`_ physical Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-27 17:55+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **ã³ã¼ãã®èª¬æ** **ã³ã¼ã** **I2C LCD1602** **I2Céä¿¡** **ã¹ããã1ï¼**åè·¯ãä½ãã **ã¹ããã2ï¼**I2Cè¨­å®ï¼ä»é²ãåç§ãã¦ãã ãããI2Cãè¨­å®ãã¦ããå ´åã¯ããã®æé ãã¹ã­ãããã¦ãã ãããï¼ **ã¹ããã3ï¼**ãã£ã¬ã¯ããªãå¤æ´ããã **ã¹ããã4ï¼**ã³ã³ãã¤ã«ããã **ã¹ããã4ï¼**å®è¡ã **ã¹ããã5ï¼**å®è¡ããã 1.1.7 I2C LCD1602 ã³ã¼ãã®å®è¡å¾ãLCDã«ãGreetingsãããSunFounderããããè¡¨ç¤ºãããã ãå­ç¥ã®ããã«ãLCDããã®ä»ã®ãã£ã¹ãã¬ã¤ã¯ãã³ãã·ã³ã®ç¸äºä½ç¨ãå¤§å¹ã«å¼·åããããå±éã®å¼±ç¹ãå±æãã¦ãããããããã³ã³ãã­ã¼ã©ã¼ã«æ¥ç¶ãããã¨ãå¤é¨ãã¼ãããã¾ããªãã³ã³ãã­ã¼ã©ã¼ã®è¤æ°ã®IOãå ç¨ããããã¾ããã³ã³ãã­ã¼ã©ã¼ã®ä»ã®æ©è½ãå¶éãããããããã£ã¦ããã®åé¡ãè§£æ±ºããããã«ãI2Cãã¹ãåããLCD1602ãéçºãããã é¨å å®é¨æé  Cè¨èªã¦ã¼ã¶ã¼åã Pythonè¨èªã¦ã¼ã¶ã¼åã I2Cã¡ã¤ã³ã³ã³ãã­ã¼ã©ã¼ãä½¿ç¨ãã¦ãIOã¨ã¯ã¹ãã³ãã¼ãåç¨®ã»ã³ãµã¼ãEEPROMãADC/DACãªã©ãå¶å¾¡ã§ããããããã¯ãã¹ã¦ããã¹ãã®2ã¤ã®ãã³ãã·ãªã¢ã«ãã¼ã¿ï¼SDA1ï¼ã©ã¤ã³ã¨ã·ãªã¢ã«ã¯ã­ãã¯ã©ã¤ã³ï¼SCL1ï¼ã«ãã£ã¦ã®ã¿å¶å¾¡ãããã I2Cï¼ã¢ã¤ã»ã¹ã¯ã¨ã¢ãã»ã·ã¼ï¼ãã¹ã¯ãä¸ã¤ãã¹ã¿ã¼ããã¤ã¹ï¼ã¾ãã¯è¤æ°ã®ãã¹ã¿ã¼ããã¤ã¹ï¼ã¨åä¸ã¾ãã¯è¤æ°ã®ã¹ã¬ã¼ãããã¤ã¹éã®éä¿¡ç¨ã®éå¸¸ã«å¼·åãªãã¹ã§ããã ãã®é¢æ°ã§ã¯ãdata []ã¯LCDã«ããªã³ããããæå­ã§ããããã©ã¡ã¼ã¿ã¼xã¨yã¯ããªã³ãã®ä½ç½®ãæ±ºå®ããï¼è¡y + 1ãåx + 1ã¯ããªã³ããããæå­ã®éå§ä½ç½®ã§ããï¼ã åæ¸ã LCD1602ã¯æå­åæ¶²æ¶ãã£ã¹ãã¬ã¤ã§ã32ï¼16 * 2ï¼æå­ãåæã«è¡¨ç¤ºã§ããã ãã©ã¡ã¼ã¿ã¼devIdã¯I2Cããã¤ã¹ã®ã¢ãã¬ã¹ã§ãããi2cdetectã³ãã³ãï¼ä»é²ãåç§ï¼ã§è¦ã¤ãããã¨ãã§ããI2C LCD1602ã®devIdã¯éå¸¸0x27ã§ããã ç¾è±¡ç»å Pin 3 Pin 5 åç SCL1 SDA1 åè·¯å³ Tãã¼ãå ãã®é¢æ°ã¯æå®ãããããã¤ã¹ã·ã³ãã«ã§I2Cã·ã¹ãã ãåæåãããæåã®ãã©ã¡ã¼ã¿ã¼ã¯I2Cããã¤ã¹ã®ã¢ãã¬ã¹ã§ãi2cdetectã³ãã³ãã§æ¤åºã§ããï¼è©³ç´°ã«ã¤ãã¦ã¯ä»é²ãåç§ãã¦ãã ããï¼ãI2C LCD1602ã®ã¢ãã¬ã¹ã¯éå¸¸0x27ã§ããã ãããã®é¢æ°ã¯ãI2C LCD1602ãªã¼ãã³ã½ã¼ã¹ã³ã¼ããå¶å¾¡ããããã«ä½¿ç¨ããããããã«ãããI2C LCD1602ãç°¡åã«ä½¿ç¨ã§ããããããã®é¢æ°ã®ä¸­ã§ãinitï¼ï¼ã¯åæåã«ä½¿ç¨ãããclearï¼ï¼ã¯ç»é¢ã®æ¶å»ã«ä½¿ç¨ãããwriteï¼ï¼ã¯è¡¨ç¤ºåå®¹ã®æ¸ãè¾¼ã¿ã«ä½¿ç¨ãããä»ã®é¢æ°ã¯ä¸è¨ã®é¢æ°ããµãã¼ãããã ãã®ãã¡ã¤ã«ã¯I2C LCD1602ãå¶å¾¡ããããã®ãªã¼ãã³ã½ã¼ã¹ãã¡ã¤ã«ã§ãããI2C LCD1602ãç°¡åã«ä½¿ç¨ã§ããã ãã®é¢æ°ã¯æå®ãããããã¤ã¹ã·ã³ãã«ã§I2Cã·ã¹ãã ãåæåãããé¢æ°ã®ãã­ãã¿ã¤ãï¼ ãã®é¢æ°åã§ããGreetings !! 'ã¯ãLCDã®è¡0+1ãå0+1ã«ããªã³ããããæå­ã§ãããããã§ãâGreetings!ãè¦ããSunFounderããLCDã«è¡¨ç¤ºãããã `1.1.7_Lcd1602.c <https://github.com/sunfounder/davinci-kit-for-raspberry-pi/blob/master/c/1.1.7/1.1.7_Lcd1602.c>`_ physical 
Þ    
      l               ¼      ½   >   Ì   z     ¼        C     Ð    å  _   ÷  ÿ   W  Y  W     ±  L   Â       Û   ª  ¨        /	  '  C	  w   k
  X  ã
   **Pin Number** 1ï¼In C Language, what is used is the naming method WiringPi. 2ï¼In Python Language, the applied naming methods are Board and BCM, and the function GPIO.setmode() is used to set them. Among these naming methods, 40-pin GPIO Extension board uses the naming method, BCM. But for some special pins, such as I2C port and SPI port, they use the Name that comes with themselves. Before starting to learn the commands, you first need to know more about the pins of the Raspberry Pi, which is key to the subsequent study. GPIO Extension Board The following table shows us the naming methods of WiringPi, Board and the intrinsic Name of each pin on GPIO Extension board. For example, for the GPIO17, the Board naming method of it is 11, the wiringPi naming method is 0, and the intrinsic naming method of it is GPIO0. The pins of Raspberry Pi have three kinds of ways to name and they are wiringPi, BCM and Board. We can easily lead out pins of the Raspberry Pi to breadboard by GPIO Extension Board to avoid GPIO damage caused by frequent plugging in or out. This is our 40-pin GPIO Extension Board and GPIO cable for Raspberry Pi model B+, 2 model B and 3, 4 model B. Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 11:26+0800
Last-Translator: 
Language: ja
Language-Team: 
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **ãã³çªå·** 1ï¼Cè¨èªã§ã¯ãä½¿ç¨ããã¦ããå½åæ¹æ³ã¯WiringPiã§ããã 2ï¼Pythonè¨èªã§ã¯ãä½¿ç¨ãããå½åæ¹æ³ã¯ãã¼ãããã³BCMã§ãããGPIO.setmodeï¼ï¼æ©è½ãä½¿ç¨ãã¦ããããè¨­å®ããã ãããã®å½åæ¹æ³ã®ä¸­ã§ã40ãã³GPIOæ¡å¼µãã¼ãã¯å½åæ¹æ³BCMãä½¿ç¨ãã¦ããããã ããI2Cãã¼ããSPIãã¼ããªã©ã®ä¸é¨ã®ç¹å¥ãªãã³ã§ã¯ãä»å±ã®ååãä½¿ç¨ããã ã³ãã³ãã®å­¦ç¿ãéå§ããåã«ãæåã«Raspberry Piã®ãã³ã«ã¤ãã¦è©³ããç¥ãå¿è¦ããããããã¯ããã®å¾ã®ç ç©¶ã®éµã¨ãªãã GPIOæ¡å¼µãã¼ã æ¬¡ã®è¡¨ã¯ãWiringPiããã¼ããããã³GPIOæ¡å¼µãã¼ãä¸ã®åãã³ã®åºæã®å½åæ¹æ³ãç¤ºãã¦ããããã¨ãã°ãGPIO17ã®å ´åããã¼ãã®å½åæ¹æ³ã«ããã¨11ã§ãwiringPiã®å½åæ¹æ³ã«ããã¨0ã§ãåºæã®å½åæ¹æ³ã«ããã¨GPIO0ã§ããã Raspberry Piã®ãã³ã«ã¯ãå½åæ¹æ³ãä¸ã¤ãããã¤ã¾ããwiringPiãBCMãããã³ãã¼ãã§ããã GPIOæ¡å¼µãã¼ãã«ãã£ã¦Raspberry Piã®ãã³ããã¬ãããã¼ãã«ç°¡åã«å¼ãåºãã¦ãé »ç¹ã«æ¿å¥ã¾ãã¯å¼ãæãã«ããGPIOã®æå·ãé²æ­¢ã§ãããããã¯ãRaspberry Piã¢ãã«B +ãä¸ä»£2ã¢ãã«Bããã³ä¸ä»£3ã4ã¢ãã«Bã«é©ç¨ãã40ãã³GPIOæ¡å¼µãã¼ãã¨GPIOã±ã¼ãã«ã§ããã 
Þ    4      ¼              \      ]     ~          ¾     Ô     q  
     
     
      
   «  
   ¶     Á     Ñ     ß  
   ò     ý            ¤   6     Û     ì  y   |     ö  E        L  L   _  Q   ¬     þ          )  M   ²      	  n   	  =   
     I
  z   Y
  Æ   Ô
  k     Ç        Ï  ¶   ï     ¦     ¿  n   U     Ä  t   ß    T  K   \  º   ¨     c     ö  6    )   ¹  4   ã  1         J  Í   k  "   9     \     n               ¤     ¶     Ì     á     þ          +  ,   @  É   m     7  í   V  Ó   D  #     >   <     {  s     E     *   S  '   ~  È   ¦  f   o  Ø   Ö  £   ¯  F   S       Ç   ¶  G  ~  ¢   Æ    i   0   !    ·!  *   ¿"  è   ê"     Ó#  0   Y$  À   $  p  K%  Z   ¼&  ô   '  ½   (  Î   Ê(   **1. Â Checking via the router** **2. Network Segment Scanning** **For Linux or/Mac OS X Users** **For Windows Users** **Note**: When you input the password, the characters do not display on window accordingly, which is normal. What you need is to input the correct password. **RequiredÂ Components** **Step 1** **Step 2** **Step 3** **Step 4** **Step 5** 1 \* HDMI cable 1 \* Keyboard 1 \* Micro SD card 1 \* Mouse 1 \* Power Adapter 1 \* Screen 1 \* Screen Power Adapter After the Raspberry Pi is connected to WIFI, we need to get the IP address of it. There are many ways to know the IP address, and two of them are listed as follows. Any Raspberry Pi Click **Open**. Note that when you first log in to the Raspberry Pi with the IP address, there prompts a security reminder. Just click **Yes**. Connect the screen to Raspberry Piâs HDMI port and make sure your screen is plugged into a wall socket and switched on. Download PuTTY. For details on how to do this, please refer to :ref:`Remote Desktop`. Get the IP Address Go to **Applications**->\ **Utilities**, find the **Terminal**, and open it. Here, we get the Raspberry Pi connected and it is time to conduct the next steps. If You Have No Screen If You Have a Screen If you donât have a display, you can log in to the Raspberry Pi remotely, but before that, you need to get the IP of the Raspberry Pi. If you have a screen, it will be easy for you to operate on the Raspberry Pi. If you have permission to log in the router(such as a home network), you can check the addresses assigned to Raspberry Pi on the admin interface of router. If you're a Windows user, you can use SSH with the application of some software. Here, we recommend **PuTTY**. Input the passcode and the default password is **raspberry**. Inputâyesâ. Insert the SD card youâve set up with Raspberry Pi OS into the micro SD card slot on the underside of your Raspberry Pi. Note: If you are not satisfied with using the command window to control the Raspberry Pi, you can also use the remote desktop function, which can help us manage the files in the Raspberry Pi easily. Note: If you use a Raspberry Pi 4, you need to connect the screen to the HDMI0 (nearest the power in port). Open PuTTY and click **Session** on the left tree-alike structure. Enter the IP address of the RPi in the text box under **Host Name (or IP address)** and **22** under **Port** (by default it is 22). Plug in the Mouse and Keyboard. Scan the IP range set, and the name of all connected devices will be displayed. Similarly, the default hostname of the Raspberry Pi OS is **raspberrypi**, if you haven't modified it. Set up Your Raspberry Pi The default hostname of the Raspberry Pi OS is **raspberrypi**, and you need to find it. (If you are using ArchLinuxARM system, please find alarmpi.) Type in **ssh pi@ip_address** . âpiâis your username and âip_addressâ is your IP address. For example: Use the SSH Remote Control Use the power adapter to power the Raspberry Pi. After a few seconds, the Raspberry Pi OS desktop will be displayed. We can open the Bash Shell of Raspberry Pi by applying SSH. Bash is the standard default shell of Linux. The Shell itself is a program written in C that is the bridge linking the customers and Unix/Linux. Moreover, it can help to complete most of the work needed. We now get the Raspberry Pi connected and are ready to go to the next step. When the PuTTY window prompts â\ **login as:â**, type in â\ **piâ**\ (the user name of the RPi), and **password: â**\ raspberryâ (the default one, if you haven't changed it). When you input the password, the characters do not display on window accordingly, which is normal. What you need is to input the correct password. You can also use network scanning to look up the IP address of Raspberry Pi. You can apply the software, **Advanced IP scanner** and so on. Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-28 15:25+0800
Last-Translator: 
Language: pi
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **1. ã«ã¼ã¿ã¼çµç±ã§ç¢ºèªãã ** **2. ãããã¯ã¼ã¯ã»ã°ã¡ã³ãã¹ã­ã£ã³** **Linuxã¾ãã¯/ Mac OS Xã¦ã¼ã¶ã¼ã®å ´å** **Windowsã¦ã¼ã¶ã¼ã®å ´å** **ãæ³¨æ**ï¼ãã¹ã¯ã¼ããå¥åããã¨ãã¦ã£ã³ãã¦ã«æå­ãè¡¨ç¤ºãããªãããããã¯æ­£å¸¸ã§ãããå¿è¦ãªã®ã¯ãæ­£ãããã¹ã³ã¼ããå¥åããã ãã§ããã **å¿è¦ãªã³ã³ãã¼ãã³ã** **ã¹ããã1** **ã¹ããã2** **ã¹ããã3** **ã¹ããã4** **ã¹ããã5** HDMIã±ã¼ãã«*1æ¬ ã­ã¼ãã¼ã*1å ãã¤ã¯ã­SDã«ã¼ã*1å ãã¦ã¹*1å ãã¯ã¼ã¢ããã¿ã¼*1å ã¹ã¯ãªã¼ã³*1å ã¹ã¯ãªã¼ã³ãã¯ã¼ã¢ããã¿ã¼*1å Raspberry PiãWIFIã«æ¥ç¶ããããããã®IPã¢ãã¬ã¹ãåå¾ããå¿è¦ããããIPã¢ãã¬ã¹ãç¥ãæ¹æ³ã¯ãããããããããã®ãã¡ã®2ã¤ãä»¥ä¸ã®ããã«ç¤ºãã ä»»æã®ã©ãºããªã¼ãã¤ **éãã**ã¯ãªãã¯ãããIPã¢ãã¬ã¹ãä½¿ç¨ãã¦Raspberry Piã«åãã¦ã­ã°ã¤ã³ããã¨ãå®å¨ä¸ã®æç¤ºãè¡¨ç¤ºããããã¨ã«æ³¨æãã¦ãã ããããã®æãã¯ããã¯ãªãã¯ãã¦ãã ããã ã©ãºããªã¼ãã¤ã®HDMIãã¼ãã«ã¹ã¯ãªã¼ã³ãæ¥ç¶ããã¹ã¯ãªã¼ã³ãããã¦ã©ã¼ã«ã½ã±ããã«ãã©ã°ã¤ã³ãããã¹ã¤ããããªã³ã«ãªã£ã¦ãããã¨ãç¢ºèªãã¾ãã PuTTYããã¦ã³ã­ã¼ãããã ãã®æ¹æ³ã®è©³ç´°ã«ã¤ãã¦ã¯ï¼ref:`Remote Desktop`ã IPã¢ãã¬ã¹ãåå¾ãã **ã¢ããªã±ã¼ã·ã§ã³**->ã**ã¦ã¼ãã£ãªãã£ã«å¥ã**ãã¿ã¼ããã«ãè¦ã¤ãã¦ããéãã ããã§ãRaspberry Piãæ¥ç¶ããæ¬¡ã®æé ãå®è¡ããã ã¹ã¯ãªã¼ã³ã®æã£ã¦ããªãå ´å ã¹ã¯ãªã¼ã³ãæã£ã¦ããå ´å ãã£ã¹ãã¬ã¤ããªãå ´åã¯ããªã¢ã¼ãã§ã©ãºããªã¼ãã¤ã«ã­ã°ã¤ã³ãããã¨ãã§ãã¾ããããã®åã«ã©ãºããªã¼ãã¤ã®IPãåå¾ããå¿è¦ãããã¾ãã ã¹ã¯ãªã¼ã³ãæã£ã¦ããå ´åãã©ãºããªã¼ãã¤ã§ã®æä½ãç°¡åã«ãªãã¾ãã ã«ã¼ã¿ã¼ï¼ãã¼ã ãããã¯ã¼ã¯ãªã©ï¼ã«ã­ã°ã¤ã³ããæ¨©éãããå ´åã¯ãã«ã¼ã¿ã¼ã®ç®¡çã¤ã³ã¿ã¼ãã§ã¤ã¹ã§Raspberry Piã«å²ãå½ã¦ãããã¢ãã¬ã¹ãç¢ºèªã§ããã Windowsã¦ã¼ã¶ã¼ã®å ´åãããã¤ãã®ã½ããã¦ã§ã¢ã®ã¢ããªã±ã¼ã·ã§ã³ã§SSHãä½¿ç¨ã§ãããããã§ã¯ã**PuTTY**ããå§ãããã ããã©ã«ãã®ãã¹ã¯ã¼ãã**raspberry**ããå¥åããã ãyesãã¨å¥åããã ã©ãºããªã¼ãã¤ã®ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ã§ã»ããã¢ããããSDã«ã¼ãããã©ãºããªã¼ãã¤ã®ä¸é¢ã«ãããã¤ã¯ã­SDã«ã¼ãã¹ã­ããã«æ¿å¥ãã¾ãã ãæ³¨æï¼ããªããã©ãºããªã¼ãã¤ãå¶å¾¡ããããã«ã³ãã³ãã¦ã£ã³ãã¦ãä½¿ç¨ãããã¨ã«æºè¶³ãã¦ããªãå ´åã¯ãã¾ããç°¡åã«ã©ãºããªã¼ãã¤ã®ãã¡ã¤ã«ãç°¡åã«ç®¡çãããã¨ãã§ãã¾ããªã¢ã¼ããã¹ã¯ãããæ©è½ãä½¿ç¨ãããã¨ãã§ãã¾ãã æ³¨ï¼ã©ãºããªã¼ãã¤4ããä½¿ãã®å ´åã¯ãHDMI0ï¼é»æºæå¥å£ã«ä¸çªè¿ãã¨ããï¼ã«ã¹ã¯ãªã¼ã³ãæ¥ç¶ããå¿è¦ãããã¾ãã PuTTYãéããå·¦å´ã®ããªã¼æ§é ã«ãã**ã»ãã·ã§ã³**ãã¯ãªãã¯ãããã**ãã¹ãåãï¼ã¾ãã¯IPã¢ãã¬ã¹ï¼**ã®ä¸ã®ãã­ã¹ãããã¯ã¹ã«RPiã®IPã¢ãã¬ã¹ãå¥åãã**ãã¼ã**ã«**22**ï¼ããã©ã«ãã§ã¯22ï¼ãå¥åããã ãã¦ã¹ã¨ã­ã¼ãã¼ããæ¥ç¶ãã¾ãã IPç¯å²ã»ãããã¹ã­ã£ã³ããã¨ãæ¥ç¶ããã¦ããããã¤ã¹ã®ååããã¹ã¦è¡¨ç¤ºããããåæ§ã«ãRaspberry Pi OSã·ã¹ãã ã®ããã©ã«ãã®ãã¹ãåã¯**raspberrypi**ã§ãããä»ãã¹ãåãè¦ã¤ãã¦ãã ããã ã©ãºããªã¼ãã¤ã®ã»ããã¢ãã ã·ã¹ãã ã®ããã©ã«ãã®ãã¹ãåï¼Raspberry Pi OSã¯**raspberrypi**ã§ããããããè¦ã¤ããå¿è¦ããããï¼ArchLinuxARMã·ã¹ãã ãä½¿ç¨ãã¦ããå ´åã¯ãalarmpiãè¦ã¤ãã¦ãã ãããï¼ **ssh pi @ ip_addres**sã¨å¥åããããpiãã¯ã¦ã¼ã¶ã¼åã§ããip_addressãã¯ã®IPã¢ãã¬ã¹ã§ãããä¾ãã°ï¼ SSHãªã¢ã¼ãã³ã³ãã­ã¼ã«ãä½¿ç¨ãã é»æºã¢ããã¿ãä½¿ã£ã¦ã©ãºããªã¼ãã¤ã«é»æºãå¥ãã¾ããæ°ç§å¾ãã©ãºããªã¼ãã¤ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ã®ãã¹ã¯ããããè¡¨ç¤ºããã¾ãã SSHãé©ç¨ãããã¨ã«ãããRaspberry Piã®Bash Shellãéããã¨ãã§ãããBashã¯Linuxã®æ¨æºã®ããã©ã«ãã·ã§ã«ã§ãããã·ã§ã«èªä½ã¯ããå®¢æ§ã¨Unix / Linuxããªã³ã¯ããããªãã¸ã§ãããCãã§æ¸ãè¾¼ã¾ãããã­ã°ã©ã ã§ãããããã«ãå¿è¦ãªä½æ¥­ã®ã»ã¨ãã©ãå®äºãããã¨ã«å½¹ç«ã¡ã ããã§ãRaspberry Piãæ¥ç¶ãããæ¬¡ã®ã¹ãããã«é²ãæºåãã§ããã PuTTYã¦ã£ã³ãã¦ã«ã**login asï¼**ãã¨è¡¨ç¤ºãããããã**pi**ãï¼RPiã®ã¦ã¼ã¶ã¼åï¼ã¨**ãã¹ã¯ã¼ã**ã**raspberry**ãï¼å¤æ´ãã¦ããªãå ´åã¯ããã©ã«ãã®ãã¹ã¯ã¼ãã§ããï¼ãå¥åããã ãã¹ã¯ã¼ããå¥åããã¨ãã¦ã£ã³ãã¦ã«æå­ãè¡¨ç¤ºãããªãããããã¯æ­£å¸¸ã§ãããå¿è¦ãªã®ã¯ãæ­£ãããã¹ã³ã¼ããå¥åããã ãã§ããã ãããã¯ã¼ã¯ã¹ã­ã£ã³ãä½¿ç¨ãã¦ãRaspberry Piã®IPã¢ãã¬ã¹ãæ¤ç´¢ãããã¨ãã§ãããã½ããã¦ã§ã¢ã**ã¢ããã³ã¹ãIPã¹ã­ã£ã**ã¼ãªã©ãé©ç¨å¯è½ã§ããã 
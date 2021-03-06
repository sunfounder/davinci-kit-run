??    
      l               ?      ?   >   ?   z     ?   ?  ?   C     ?    ?  _   ?  ?   W  Y  W     ?  L   ?  ?     ?   ?  ?   ?     /	  '  C	  w   k
  X  ?
   **Pin Number** 1）In C Language, what is used is the naming method WiringPi. 2）In Python Language, the applied naming methods are Board and BCM, and the function GPIO.setmode() is used to set them. Among these naming methods, 40-pin GPIO Extension board uses the naming method, BCM. But for some special pins, such as I2C port and SPI port, they use the Name that comes with themselves. Before starting to learn the commands, you first need to know more about the pins of the Raspberry Pi, which is key to the subsequent study. GPIO Extension Board The following table shows us the naming methods of WiringPi, Board and the intrinsic Name of each pin on GPIO Extension board. For example, for the GPIO17, the Board naming method of it is 11, the wiringPi naming method is 0, and the intrinsic naming method of it is GPIO0. The pins of Raspberry Pi have three kinds of ways to name and they are wiringPi, BCM and Board. We can easily lead out pins of the Raspberry Pi to breadboard by GPIO Extension Board to avoid GPIO damage caused by frequent plugging in or out. This is our 40-pin GPIO Extension Board and GPIO cable for Raspberry Pi model B+, 2 model B and 3, 4 model B. Project-Id-Version: SunFounder Davinci Kit
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
 **ピン番号** 1）C言語では、使用されている命名方法はWiringPiである。 2）Python言語では、使用される命名方法はボードおよびBCMであり、GPIO.setmode（）機能を使用してそれらを設定する。 これらの命名方法の中で、40ピンGPIO拡張ボードは命名方法BCMを使用している。ただし、I2CポートやSPIポートなどの一部の特別なピンでは、付属の名前を使用する。 コマンドの学習を開始する前に、最初にRaspberry Piのピンについて詳しく知る必要がある。これは、その後の研究の鍵となる。 GPIO拡張ボード 次の表は、WiringPi、ボード、およびGPIO拡張ボード上の各ピンの固有の命名方法を示している。たとえば、GPIO17の場合、ボードの命名方法によると11で、wiringPiの命名方法によると0で、固有の命名方法によるとGPIO0である。 Raspberry Piのピンには、命名方法が三つあり、つまり、wiringPi、BCM、およびボードである。 GPIO拡張ボードによってRaspberry Piのピンをブレッドボードに簡単に引き出して、頻繁に挿入または引き抜きによるGPIOの損傷を防止できる。これは、Raspberry PiモデルB +、世代2モデルBおよび世代3、4モデルBに適用する40ピンGPIO拡張ボードとGPIOケーブルである。 
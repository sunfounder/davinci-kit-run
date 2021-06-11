��    :      �              �     �     �     �     �          4     E     f     }     �  )   �     �  $   �  $        D     F     H     K     N     P     S     V     Y     \     ^     u     w  �   y     U     Y     `     g     n     u     |     �     �     �     �     �     �     �     �     �  *  �    �  j   
     z
     
     �
  @   �
  R   �
  �   %    �  t        u     ~  `  �     �     �          )     H     g  O  w     �     �  +   �  -     (   M  6   v  6   �     �     �     �     �     �     �     �     �     �     �     �                   .     2     9     @     G     N     U     \     p     w     ~     �     �     �     �     �  h  �  Z    y   g     �     �     �  D   �  R   =  �   �  4  |  �  �     `     i   **Code Explanation** **Components** **Experimental Procedures** **For C Language Users** **For Python Language Users** **Introduction** **Joystick** here is for your pressing to adjust the high-temperature threshold. Toggling the **Joystick** in the direction of X-axis and Y-axis can adjust (turn up or down) the current high-temperature threshold. Press the **Joystick** once again to reset the threshold to initial value. **Phenomenon Picture** **Schematic Diagram** **Step 1:** Build the circuit. **Step 2**: Go to the folder of the code. **Step 3**: Compile the code. **Step 3**: Run the executable file. **Step 4**: Run the executable file. 0 1 17 18 2 22 23 24 27 3 3.1.8 Overheat Monitor 4 5 As the code runs, the current temperature and the high-temperature threshold **40** are displayed on **I2C LCD1602**. If the current temperature is larger than the threshold, the buzzer and LED are started to alarm you. BCM GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO27 Overheat Monitor_bb Pin 11 Pin 12 Pin 13 Pin 3 Pin 5 Pin15 Pin16 Pin18 Press the Joystick, and **stage** will be **1** and you can adjust the high-temperature threshold. Toggling the Joystick in the direction of X-axis and Y-axis can adjust (turn up or down) the current high-temperature threshold. Press the Joystick once again to reset the threshold to initial value. Press the Joystick, and **stage** will be **1** and you can adjust the high-temperature threshold. Toggling the Joystick in the direction of X-axis and Y-axis can adjust (turn up or down) the current threshold. Press the Joystick once again to reset the threshold to initial value. Read the analog value of the **CH0** (thermistor) of **ADC0834** and then convert it to temperature value. SCL1 SDA1 T-Board Name The function main() contains the whole program process as shown: This function is for adjusting the threshold and displaying it on the I2C LCD1602. This function reads values of X and Y. If **X>200**, there will return “\ **1**\ ”; **X<50**, return “\ **-1**\ ”; **y>200**, return “\ **-10**\ ”, and **y<50**, return “\ **10**\ ”. When the program starts, the initial value of **stage** is **0**, and the current temperature and the high-temperature threshold **40** are displayed on **I2C LCD1602**. If the current temperature is larger than the threshold, the buzzer and the LED are started to alarm you. You may want to make an overheat monitoring device that applies to various situations, ex., in the factory, if we want to have an alarm and the timely automatic turning off of the machine when there is a circuit overheating. In this lesson, we will use thermistor, joystick, buzzer, LED and LCD to make an smart temperature monitoring device whose threshold is adjustable. physical wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-27 09:10+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Kode Erklärung** **Komponenten** **Experimentelle Verfahren** **Für Benutzer in C-Sprache** **Für Python-Sprachbenutzer** **Einführung** Der **Joystick** dient zum Drücken, um die Hochtemperaturschwelle anzupassen. Durch Umschalten des **Joystick** in Richtung X-Achse und Y-Achse kann der aktuelle Hochtemperaturschwellenwert angepasst (nach oben oder unten gedreht) werden. Drücken Sie den **Joystick** erneut, um den Schwellenwert auf den Anfangswert zurückzusetzen. **Phänomen Bild** Schematische Darstellung **Schritt 1:** Bauen Sie die Schaltung auf. **Schritt 2:** Gehen Sie zum Ordner der Kode. **Schritt 3:** Kompilieren Sie der Kode. **Schritt 3:** Führen Sie die ausführbare Datei aus. **Schritt 4:** Führen Sie die ausführbare Datei aus. 0 1 17 18 2 22 23 24 27 3 3.1.8 Überhitzungsmonitor 4 5 Während die Kode ausgeführt wird, werden die aktuelle Temperatur und der Hochtemperaturschwellenwert **40** auf dem **I2C LCD1602** angezeigt. Wenn die aktuelle Temperatur größer als der Schwellenwert ist, werden der Summer und die LED gestartet, um Sie zu alarmieren. BCM GPIO17 GPIO18 GPIO22 GPIO23 GPIO24 GPIO27 Overheat Monitor_bb Pin 11 Pin 12 Pin 13 Pin 3 Pin 5 Pin15 Pin16 Pin18 Drücken Sie den Joystick, und die **Stufe** ist **1**, und Sie können die Hochtemperaturschwelle einstellen. Durch Umschalten des Joysticks in Richtung X-Achse und Y-Achse kann der aktuelle Hochtemperaturschwellenwert angepasst (nach oben oder unten gedreht) werden. Drücken Sie den Joystick erneut, um den Schwellenwert auf den Anfangswert zurückzusetzen. Drücken Sie den Joystick, und die **Stufe** ist **1**, und Sie können die Hochtemperaturschwelle einstellen. Durch Umschalten des Joysticks in Richtung X-Achse und Y-Achse kann der aktuelle Schwellenwert angepasst (nach oben oder unten gedreht) werden. Drücken Sie den Joystick erneut, um den Schwellenwert auf den Anfangswert zurückzusetzen. Lesen Sie den Analogwert des **CH0** (Thermistor) von **ADC0834** ab und wandeln Sie ihn dann in einen Temperaturwert um. SCL1 SDA1 T-Karte Name Die Funktion main () enthält den gesamten Programmablauf wie folgt: This function is for adjusting the threshold and displaying it on the I2C LCD1602. Diese Funktion liest die Werte von X und Y. Wenn **X> 200** ist, wird “\ **1**\ ” zurückgegeben. **X<50**, return “\ **-1**\ ”; **y> 200**, geben Sie “\ **-10**\ ” zurück, und **y<50**, geben Sie “\ **10**\ ” zurück. Wenn das Programm startet, ist der Anfangswert der **Stufe** **0**, und die aktuelle Temperatur und der Hochtemperaturschwellenwert **40** werden auf dem **I2C LCD1602** angezeigt. Wenn die aktuelle Temperatur größer als der Schwellenwert ist, werden der Summer und die LED gestartet, um Sie zu alarmieren. Möglicherweise möchten Sie ein Überhitzungsüberwachungsgerät herstellen, das für verschiedene Situationen gilt, z. B. im Werk, wenn wir einen Alarm und das rechtzeitige automatische Ausschalten der Maschine bei Überhitzung des Stromkreises wünschen. In dieser Lektion verwenden wir Thermistor, Joystick, Summer, LED und LCD, um ein intelligentes Temperaturüberwachungsgerät zu erstellen, dessen Schwelle einstellbar ist. physisch wiringPi 
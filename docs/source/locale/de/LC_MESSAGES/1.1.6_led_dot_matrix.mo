��    X      �              �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �          
               -     6     I     U     \     c     j     q     x          �     �  X  �  �   �  �   �    �	  (   �
  %   �
                &     7  V   9     �     �     �     �     �     �  Z   �  �        �  �  �  
   �     �     �     �     �     �     �  �   �  �   �  |   �  B     �   D  �   1  �     t   �     b     o     �     �     �  :   �  	   �  �   �     t  �   �     /  �  <    �     D     W  �   j  7   O     �     �     �  `  �                          '     .     5     <     C     I     O     U     [     a     g     s     y          �     �     �     �     �     �     �     �     �     �     �     �  	      �  
  �   �  �   �   0  x!  ,   �"  .   �"     #     !#     <#     W#  T   Y#     �#     �#     �#     �#     �#     �#  u   �#  �   G$     �$  Y  �$     A(     M(     f(     �(     �(     �(     �(  8  �(  �   �)  �   |*  I   +    d+    r,  �   v-     p.     �.     �.     /     /     /  <    /     ]/  �   e/     "0  �   ;0     �0  �  1  �  �2     74     J4  '  _4  7   �5     �5     �5     �5   **1** **10** **11** **12** **13** **14** **15** **16** **2** **3** **4** **5** **6** **7** **74HC595** **8** **9** **COL** **Code Explanation** **Code** **LED Dot Matrix** **Pin No.** **Q0** **Q1** **Q2** **Q3** **Q4** **Q5** **Q6** **Q7** **ROW** **Step 1:** Build the circuit. Since the wiring is complicated, let's make it step by step. First, insert the T-Cobbler, the LED dot matrix and two 74HC595 chips into breadboard. Connect the 3.3V and GND of the T-Cobbler to holes on the two sides of the board, then hook up pin16 and 10 of the two 74HC595 chips to VCC, pin 13 and pin 8 to GND. **Step 2:** Connect pin 11 of the two 74HC595 together, and then to GPIO27; then pin 12 of the two chips, and to GPIO18; next, pin 14 of the 74HC595 on the left side to GPIO17 and pin 9 to pin 14 of the second 74HC595. **Step 3:** The 74HC595 on the right side is to control columns of the LED dot matrix. See the table below for the mapping. Therefore, Q0-Q7 pins of the 74HC595 are mapped with pin 13, 3, 4, 10, 6, 11, 15, and 16 respectively. **Step 4:** Now connect the ROWs of the LED dot matrix. The 74HC595 on the left controls ROW of the LED dot matrix. See the table below for the mapping. We can see, Q0-Q7 of the 74HC595 on the left are mapped with pin 9, 14, 8, 12, 1, 7, 2, and 5 respectively. **Step 5:** Get into the folder of code. **Step 5:** Go to the folder of code. **Step 6:** Compile. **Step 6:** Run. **Step 7:** Run. 0 0x01 converted to binary becomes 00000001; 0x00 converted to binary becomes 0000 0000. 1 1.1.6 LED Dot Matrix 17 18 2 27 After the code runs, the LED dot matrix lights up and out row by row and column by column. As the name suggests, an LED dot matrix is a matrix composed of LEDs. The lighting up and dimming of the LEDs formulate different characters and patterns. BCM Below the figures show their internal structure. You can see in a CA LED dot matrix, ROW represents the anode of the LED, and COL is cathode; it's contrary for a CC one. One thing in common: for both types, pin 13, 3, 4, 10, 6, 11, 15, and 16 are all COL, when pin 9, 14, 8, 12, 1, 7, 2, and 5 are all ROW. If you want to turn on the first LED at the top left corner, for a CA LED dot matrix, just set pin 9 as High and pin 13 as Low, and for a CC one, set pin 13 as High and pin 9 as Low. If you want to light up the whole first column, for CA, set pin 13 as Low and ROW 9, 14, 8, 12, 1, 7, 2, and 5 as High, when for CC, set pin 13 as High and ROW 9, 14, 8, 12, 1, 7, 2, and 5 as Low. Consider the following figures for better understanding. Components Experimental Procedures For C Language Users For Python Language Users GPIO17 GPIO18 GPIO27 Generally, LED dot matrix can be categorized into two types: common cathode (CC) and common anode (CA). They look much alike, but internally the difference lies. You can tell by test. A CA one is used in this kit. You can see 788BS labeled at the side. If you want to display characters on the LED dot matrix, please refer to a python code: https://github.com/sunfounder/SunFounder_Dot_Matrix In addition, two 74HC595 chips are used here. One is to control the rows of the LED dot matrix while the other, the columns. In the Fritzing image above, the side with label is at the bottom. In this kit, common anode LED dot matrix display is applied, so only the eight LEDs in the eighth row light up. When the conditions that code H is 0xff and code_L is 0x7f are met simultaneously, these 8 LEDs in the first column are lit. In this kit, common anode LED dot matrix is applied, so only the eight LEDs in the eighth row light up. When the conditions that code H is 0xff and code_L is 0x7f are met simultaneously, these 8 LEDs in the first column are lit. In this loop, these 20  elements in the two arrays, code_L and code_H will be uploaded to the two 74HC595 chip one by one. Then call the function, hc595_out() to shift data from shift register to storage register. In this loop, these 20 elements in the two arrays, code_L and code_H will be uploaded to the HC595 chip one by one. Introduction Phenomenon Picture Pin 11 Pin 12 Pin 13 Pin numbering corresponding to the above rows and columns: Principle RCLK's initial value was set to 0, and here it's set to 1, which is to generate a rising edge, then shift data from shift register to storage register. Schematic Diagram See the figure below. The pins are arranged at the two ends at the back. Take the label side for reference: pins on this end are pin 1-8, and oh the other are pin 9-16. T-Board Name The array code_H represents the elements of the LED dot matrix row, and the array code_L refers to the elements of the column. When characters are displayed, an element in row and one in column are acquired and assigned to the two HC595 chips respectively. Thus a pattern is shown on the LED dot matrix. Take the first number of code_H, 0x01 and the first number of code_L, 0x00 as examples. The array code_H represents the elements of the matix row, and the array code_L refers to the elements of the column. When characters are displayed, an element in row and one in column are acquired and assigned to the two HC595 chips respectively. Thus a pattern is shown on the LED dot  matrix. Take the first number of code_H, 0x01 and the first number of code_L, 0x00 as examples. The external view: The internal view: Write the value of dat to pin SDI of the HC595 bit by bit. SRCLK's initial value was set to 0, and here it's set to 1, which is to generate a rising edge pulse, then shift the pinSDI(DS) date to shift register. .. code-block:: c digitalWrite(RCLK, 1); delay(1); digitalWrite(RCLK, 0); physical void hc595_out(){ wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-26 11:39+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **1** **10** **11** **12** **13** **14** **15** **16** **2** **3** **4** **5** **6** **7** **74HC595** **8** **9** **MIT DEM** **Kode Erklärung** **Kode** **LED-Punktmatrix** **Pin Nr.** **Q0** **Q1** **Q2** **Q3** **Q4** **Q5** **Q6** **Q7** **REIHE** **Schritt 1:** Bauen Sie die Schaltung auf. Da die Verkabelung kompliziert ist, machen wir es Schritt für Schritt. Setzen Sie zuerst den T-Cobbler, die LED-Punktmatrix und zwei 74HC595-Chips in das Steckbrett ein. Verbinden Sie die 3,3 V und GND des T-Cobbler mit den Löchern auf den beiden Seiten der Platine und schließen Sie dann Pin 16 und 10 der beiden 74HC595-Chips an VCC, Pin 13 und Pin 8 an GND an. **Schritt 2:** Verbinden Sie Pin 11 der beiden 74HC595 miteinander und dann mit GPIO27. dann Pin 12 der beiden Chips und GPIO18; Als nächstes Pin 14 des 74HC595 auf der linken Seite an GPIO17 und Pin 9 an Pin 14 des zweiten 74HC595. **Schritt 3:** Der 74HC595 auf der rechten Seite steuert die Spalten der LED-Punktmatrix. Die Zuordnung finden Sie in der folgenden Tabelle. Daher werden die Q0-Q7-Pins des 74HC595 mit Pin 13, 3, 4, 10, 6, 11, 15 bzw. 16 abgebildet. **Schritt 4:** Verbinden Sie nun die REIHEN der LED-Punktmatrix. Der 74HC595 auf der linken Seite steuert die REIHE der LED-Punktmatrix. Die Zuordnung finden Sie in der folgenden Tabelle. Wir können sehen, dass Q0-Q7 des 74HC595 auf der linken Seite mit Pin 9, 14, 8, 12, 1, 7, 2 bzw. 5 abgebildet sind. **Schritt 5:** Gehen Sie in den Kode-Ordner. **Schritt 5:** Wechseln Sie in den Codeordner. **Schritt 6:** Kompilieren. **Schritt 6:** Ausführen. **Schritt 7:** Ausführen. 0 0x01 konvertiert in Binär wird 00000001; 0x00 konvertiert in Binär wird 0000 0000. 1 1.1.6 LED-Punktmatrix 17 18 2 27 Nachdem die Kode ausgeführt wurde, leuchtet die LED-Punktmatrix Zeile für Zeile und Spalte für Spalte auf und aus. Wie der Name schon sagt, eine LED-Punktmatrix ist eine Matrix aus LEDs. Das Aufleuchten und Dimmen der LEDs formuliert unterschiedliche Zeichen und Muster. BCM Unten zeigen die Abbildungen ihre interne Struktur. Sie können in einer CA-LED-Punktmatrix sehen, dass ROW die Anode der LED darstellt und COL die Kathode ist. es ist das Gegenteil für einen CC. Eines ist gemeinsam: Für beide Typen sind Pin 13, 3, 4, 10, 6, 11, 15 und 16 alle COL, wenn Pin 9, 14, 8, 12, 1, 7, 2 und 5 alle COL sind REIHE. Wenn Sie die erste LED in der oberen linken Ecke einschalten möchten, setzen Sie für eine CA-LED-Punktmatrix einfach Pin 9 als High und Pin 13 als Low und für eine CC-Pin Pin 13 als High und Pin 9 als NIEDRIG . Wenn Sie die gesamte erste Spalte für CA aufleuchten möchten, setzen Sie Pin 13 auf Niedrig und REIHE 9, 14, 8, 12, 1, 7, 2 und 5 auf Hoch. Wenn Sie für CC Pin 13 auf Hoch und setzen REIHE 9, 14, 8, 12, 1, 7, 2 und 5 als niedrig. Betrachten Sie die folgenden Abbildungen zum besseren Verständnis. Komponenten Experimentelle Verfahren Für Benutzer in C-Sprache Für Python-Sprachbenutzer GPIO17 GPIO18 GPIO27 Im Allgemeinen kann die LED-Punktmatrix in zwei Typen eingeteilt werden: gemeinsame Kathode (CC) und gemeinsame Anode (CA). Sie sehen sich sehr ähnlich, aber innerlich liegt der Unterschied. Sie können durch Test erkennen. In diesem Kit wird eine CA verwendet. Sie können 788BS an der Seite beschriftet sehen. Wenn Sie Zeichen in der LED-Punktmatrix anzeigen möchten, lesen Sie bitte einen Python-Code: https://github.com/sunfounder/SunFounder_Dot_Matrix Zusätzlich werden hier zwei 74HC595-Chips verwendet. Eine besteht darin, die Zeilen der LED-Punktmatrix zu steuern, während die andere die Spalten steuert. Im Fritzing-Bild oben befindet sich die Seite mit der Beschriftung unten. In diesem Kit wird eine LED-Punktmatrixanzeige mit gemeinsamer Anode verwendet, sodass nur die acht LEDs in der achten Reihe aufleuchten. Wenn die Bedingungen, dass Code H 0xff und Code_L 0x7f ist, gleichzeitig erfüllt sind, leuchten diese 8 LEDs in der ersten Spalte. In diesem Kit wird eine gemeinsame Anoden-LED-Punktmatrix angewendet, sodass nur die acht LEDs in der achten Reihe aufleuchten. Wenn die Bedingungen, dass Code H 0xff und Code_L 0x7f ist, gleichzeitig erfüllt sind, leuchten diese 8 LEDs in der ersten Spalte. In dieser Schleife werden diese 20 Elemente in den beiden Arrays Kode_L und code_H nacheinander auf die beiden 74HC595-Chips hochgeladen. Rufen Sie dann die Funktion hc595_out () auf, um Daten vom Schieberegister zum Speicherregister zu verschieben. In dieser Schleife werden diese 20 Elemente in den beiden Arrays Kode_L und Kode_H nacheinander auf den HC595-Chip hochgeladen. Einführung Phänomen Bild Pin 11 Pin 12 Pin 13 Pin-Nummerierung entsprechend den obigen Zeilen und Spalten: Prinzip Der Anfangswert von RCLK wurde auf 0 gesetzt, und hier wird er auf 1 gesetzt, um eine ansteigende Flanke zu erzeugen und dann Daten vom Schieberegister zum Speicherregister zu verschieben. Schematische Darstellung Siehe die Abbildung unten. Die Pins sind an den beiden Enden hinten angeordnet. Nehmen Sie die Etikettenseite als Referenz: Die Pins an diesem Ende sind Pin 1-8 und die anderen sind Pin 9-16. T-Karte Name Der Array-Kode_H repräsentiert die Elemente der LED-Punktmatrixzeile, und der Array-Code_L bezieht sich auf die Elemente der Spalte. Wenn Zeichen angezeigt werden, werden ein Element in Zeile und eines in Spalte erfasst und den beiden HC595-Chips zugewiesen. Somit ist ein Muster auf der LED-Punktmatrix gezeigt. Nehmen Sie als Beispiele die erste Nummer von code_H, 0x01 und die erste Nummer von code_L, 0x00. Das Array code_H repräsentiert die Elemente der Matix-Zeile, und das Array code_L bezieht sich auf die Elemente der Spalte. Wenn Zeichen angezeigt werden, werden ein Element in Zeile und eines in Spalte erfasst und den beiden HC595-Chips zugewiesen. Somit ist ein Muster auf der LED-Punktmatrix gezeigt. Nehmen Sie als Beispiele die erste Nummer von code_H, 0x01 und die erste Nummer von code_L, 0x00. Die Außenansicht: Die interne Ansicht: Schreiben Sie den Wert von dat, um SDI des HC595 Stück für Stück anzuheften. Der Anfangswert von SRCLK wurde auf 0 gesetzt, und hier wird er auf 1 gesetzt, um einen ansteigenden Flankenimpuls zu erzeugen und dann das PinSDI (DS) -Datum in das Schieberegister zu verschieben. .. code-block:: c digitalWrite(RCLK, 1); delay(1); digitalWrite(RCLK, 0); physisch void hc595_out(){ wiringPi 
��    2      �              <     =     R     i     z     �  
   �  
   �  
   �  
   �  
   �  
   �  
   �      �  �    q     -   z  ,   �  @   �  n     @   �     �     �     �     �     �     �     �     �           2   $	     W	  1   t	     �	  #   �	  0   �	     
  9   *
  o   d
  )   �
  �   �
  ]   �  �   *     �     �  7   �  e     a   i     �  `  �     4  !   M     o     �     �  
   �     �     �     �     �                '  ]  H  �   �  :   9  F   t  M   �  �   	  K   �     �     �     �     �     �                      ?  #  M   c  #   �  A   �  !     ,   9  5   f     �  L   �  |   �  /   t  �   �  b   �  �   �     �     �  @   �  w   �  d   e     �   **Copyright Notice** **Enable VNC service** **Install XRDP** **Login to VNC** **Login to XRDP** **P3 VNC** **Step 1** **Step 2** **Step 3** **Step 4** **Step 5** **Step 6** 2019-11-07-090413_1024x600_scrot All contents including but not limited to texts, images, and code in this manual are owned by the SunFounder Company. You should only use it for personal study, investigation, enjoyment, or other non-commercial or nonprofit purposes, under the related regulations and copyrights laws, without infringing the legal rights of the author and relevant right holders. For any individual or organization that uses these for commercial profit without permission, the Company reserves the right to take legal action. Choose **3** **Interfacing Options** by press the down arrow key on your keyboard, then press the **Enter** key.. Double click the **connection** just created: Enter "Y", press key “Enter” to confirm. Enter Username (**pi**) and Password (**raspberry** by default). Finished the installation, you should login to your Raspberry Pi by using Windows remote desktop applications. Here, you successfully login to RPi by using the remote desktop. IMG_280 IMG_283 IMG_285 IMG_286 IMG_287 IMG_288 IMG_289 IMG_291 IMG_292 If you are a Windows user, you can use the Remote Desktop feature that comes with Windows. If you are a Mac user, you can download and use Microsoft Remote Desktop from the APP Store, and there is not much difference between the two. The next example is Windows remote desktop. Input IP address of Raspberry Pi and any **Name**. Input the following command: Input the following instructions to install XRDP. Later, the installation starts. Login to Raspberry Pi by using SSH. Now you can see the desktop of the Raspberry Pi: Remote Desktop Select **Yes -> OK -> Finish** to exit the configuration. The VNC service has been installed in the system. By default, VNC is disabled. You need to enable it in config. Then select “\ **New connection**\ ”. Then the xrdp login page pops out. Please type in your username and password. After that, please click “OK”. At the first time you log in, your username is “pi” and the password is “raspberry”. There are two ways to control the desktop of the Raspberry Pi remotely: **VNC** and **XRDP.** Type in“\ **mstsc**\ ” in Run (WIN+R) to open the Remote Desktop Connection, and input the IP address of Raspberry Pi, then click on “Connect”. VNC XRDP You can use the function of remote desktop through VNC. You need to install the **VNC Viewer** on personal computer. After the installation is done, open it. xrdp provides a graphical login to remote machines using RDP (Microsoft Remote Desktop Protocol). 图片1 Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:20+0800
PO-Revision-Date: 2021-05-27 11:11+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Urheberrechtshinweis** **Aktivieren Sie den VNC-Dienst** **Installieren Sie XRDP** **Melden Sie sich bei VNC an** **Melden Sie sich bei XRDP an** **P3 VNC** **Schritt 1** **Schritt 2** **Schritt 3** **Schritt 4** **Schritt 5** **Schritt 6** 2019-11-07-090413_1024x600_scrot Alle Inhalte, einschließlich, aber nicht beschränkt auf Texte, Bilder und Kode in diesem Handbuch, sind Eigentum der SunFounder Unternehmen. Sie sollten es nur für persönliche Studien, Nachforschungen, Genüsse oder andere nichtkommerzielle oder gemeinnützige Zwecke gemäß den entsprechenden Bestimmungen und Urheberrechtsgesetzen verwenden, ohne die gesetzlichen Rechte des Autors und der relevanten Rechteinhaber zu verletzen. Für jede Person oder Organisation, die diese ohne Erlaubnis für kommerzielle Zwecke nutzt, behält sich das Unternehmen das Recht vor, rechtliche Schritte einzuleiten. Wählen Sie **3** **Schnittstellenoptionen**, indem Sie die Abwärtspfeiltaste auf Ihrer Tastatur drücken und dann die **Eingabetaste** drücken. Doppelklicken Sie auf die gerade erstellte **Verbindung**: Geben Sie "Y" ein und drücken Sie zur Bestätigung die Taste "Enter". Geben Sie Benutzername (**pi**) und Passwort ein (**raspberry** mit Default). Wenn Sie die Installation abgeschlossen haben, sollten Sie sich mit Windows-Remotedesktopanwendungen bei Ihrem Raspberry Pi anmelden. Hier können Sie sich erfolgreich über den Remotedesktop bei RPi anmelden. IMG_280 IMG_283 IMG_285 IMG_286 IMG_287 IMG_288 IMG_289 IMG_291 IMG_292 Wenn Sie Windows-Benutzer sind, können Sie die mit Windows gelieferte Remotedesktopfunktion verwenden. Wenn Sie Mac-Benutzer sind, können Sie Microsoft Remote Desktop aus dem APP Store herunterladen und verwenden, und es gibt keinen großen Unterschied dazwischen. Das nächste Beispiel ist der Windows-Remotedesktop. Geben Sie die IP-Adresse des Raspberry Pi und einen beliebigen **Namen** ein. Geben Sie den folgenden Befehl ein: Geben Sie die folgenden Anweisungen ein, um XRDP zu installieren. Später beginnt die Installation. Melden Sie sich mit SSH bei Raspberry Pi an. Jetzt können Sie den Desktop des Raspberry Pi sehen: Remotedesktop Wählen Sie **Ja -> OK -> Fertig** stellen, um die Konfiguration zu beenden. Der VNC-Dienst wurde im System installiert. Mit Default ist VNC deaktiviert. Sie müssen es in der Konfiguration aktivieren. Wählen Sie dann “\ **Neue Verbindung**\ ”. Dann erscheint die xrdp-Anmeldeseite. Bitte geben Sie Ihren Benutzernamen und Ihr Passwort ein. Danach klicken Sie bitte auf "OK". Wenn Sie sich zum ersten Mal anmelden, lautet Ihr Benutzername "pi" und das Passwort "raspberry". Es gibt zwei Möglichkeiten, den Desktop des Raspberry Pi fernzusteuern: mit **VNC** und **XRDP**. Geben Sie "\**mstsc**\" in "Ausführen" (WIN + R) ein, um die Remotedesktopverbindung zu öffnen, und geben Sie die IP-Adresse von Raspberry Pi ein. Klicken Sie dann auf "Verbinden". VNC XRDP Sie können die Funktion des Remotedesktops über VNC verwenden. Sie müssen den **VNC Viewer** auf einem PC installieren. Öffnen Sie die Installation nach Abschluss der Installation. xrdp bietet eine grafische Anmeldung an Remotecomputern mit RDP (Microsoft Remote Desktop Protocol). 图片1 
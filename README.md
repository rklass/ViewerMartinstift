1.) Pi als Standard Pi einrichten

Noobs herunterladen
Herunterladen
https://www.raspberrypi.org/downloads/
entpacken und in Windows alles unter den Noobsverzeichnis auf SD kopieren
SD in Pi stecken und installieren (nur Raspian). Mit HDMI anschauen, warten
Am BS SSH und VNC freischalten
IP-Adresse des Pi finden
Putty –> einloggen mit UID: pi  PW raspberry, Passwort mit passwd 
sudo apt-get upgrade und sudo apt-get update

2.) Kirchenstream einrichten

fbi installieren:  sudo apt-get install fbi
viewrk.sh erzeugen
gewünschtes Startbild als jpeg oder png in Verzeichnis /home/pi stellen und in Viewrk.sh darauf verweisen (z.B. splashneu.png)
chmod 777 viewtk.sh und chmod777 splashneu.png
Autostart in /etc/rc.local einbauen:/bin/bash /home/pi/viewrk.sh >/dev/null 2>&1
3.) Optional:
Wenn gewünscht: Silent Boot installieren (siehe hier  Raspberry PI Konfiguration für Altenheim (Webansicht),  Raspberry PI Konfiguration für Altenheim (OneNote) )

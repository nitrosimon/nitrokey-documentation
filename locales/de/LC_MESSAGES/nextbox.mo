��    �      |              �  )   �  �   	  t  �	  n   X  7   �  0   �  A   0  ?   r  C   �  *   �  6   !  2   X  -   �  ;   �  :   �  f   0  ?   �  B   �  b     �   }  �     �   �  k   e  Y   �  Q   +  �   }  �   h  �   S      �          T   *          �  �   �     >     \     o     u  :   �     �     �     �       (   2  O   [     �     �     �     �     �  .   �     ,  
   >  e   I     �  4   �  /  �     '  w   5     �  Y  �  \     �   }  �         !     !     $!     4!     :!     M!     V!     n!  x   �!  �    "     �"  �   �#  �   w$  �   J%  �   �%  I  �&  �   �'  �   U(    .)     M*     i*     o*     �*  �   �*  �   x+     x,  3   �,  >   �,  �   �,     �-  9   �-  l   �-  �   T.  '   (/  R   P/  W   �/     �/  �   0  (   �0  :   �0  K   �0     K1     W1     [1     d1     m1     �1  I  �1  j   �2  S  S3  D   �4  �   �4  �   u5  1  6  H  B7  �   �8  J   -9  	  x9  y   �:  �   �:  �   �;     �<  d   �<  f   =     �=    �=    �>  z   �?    @  �   +A  ]   B  _   zB  �   �B  �   {C  �  KD  #   *F  �   NF  �  KG  �   �H  A   iI  :   �I  H   �I  Z   /J  J   �J  ;   �J  :   K  @   LK  1   �K  :   �K  Q   �K  m   LL  W   �L  Y   M  f   lM  �   �M  �   �N  �   �O  �   5P  e   �P  v   ,Q  #  �Q  �   �R  �   �S  R  �T    �U     �V  x   W     {W     �W  �   �W     }X     �X     �X     �X  L   �X  $   Y  "   CY  $   fY     �Y  .   �Y  j   �Y     BZ  #   XZ     |Z     �Z     �Z  7   �Z     �Z     �Z  �   [     �[  R   �[  I  �[     F]  �   W]     �]  �  ^  �  �_  �   9a  �   �a     �b  	   �b      c     c     c     0c     9c     Tc  �   nc  �   	d  )  �d  �   f    �f  �   h  �   �h  {  �i  �   �j  �   �k  K  �l  #   �m     �m     n     n    7n  ,  ?o     lp  4   tp  :   �p  �   �p     �q  >   �q  t   	r    ~r  6   �s  b   �s  n   4t     �t  �   �t  *   Qu  J   |u  U   �u     v     1v     5v     >v     Fv     bv  Y  {v  w   �w  �  Mx  G   �y  �   !z  �   �z  X  c{  s  �|  �   0~  \   �~  D  :  �   �    �  �   *�     �  q   �  �   ��     �    �  D  5�  �   z�  1  ��  �   /�  s   .�  n   ��  �   �  �   ��   (Reset) button is currently being pressed **Browse the vast amount of apps** for your Nextcloud at the `official store`_ for Nextcloud apps. Alternatively, just browse, find and install directly from within your NextBox via the built-in app manager and browser. **Connect your devices to your NextBox.** For smartphones the offical `Android App`_ and `iOS App`_ are both great additions for your personal cloud. Apart from these there are also `Windows, macOS, Linux clients`_ available, which integrate seamlessly into the OS of your choice. For Android smartphones you might want to read our pictured :doc:`guide <clients/android>`. **Extend your Dashboard** using the various `Dashboard Integrations`_ to create your personal information hub. **Q:** Can I access my Nextcloud instance using WebDAV? **Q:** Can I add apps to the Nextcloud instance? **Q:** Can I generally extend the NextBox using a USB hard-drive? **Q:** Can the inital setup be done using a monitor & keyboard? **Q:** Can the operating system be extended or configured manually? **Q:** How can I factory-reset my NextBox? **Q:** Is the NextBox hardware extendable/replaceable? **Q:** What are the two USB Type-C ports used for? **Q:** What do the different LED colors mean? **Q:** What functions does the additional "shield" provide? **Q:** What kind of public key is expected for SSH access? **Q:** Why does Nitrokey currently not recommend to use OnlyOffice or Collabora Office on the NextBox? **Q:** Why does my hard-drive not show up after plugging it in? **Q:** Why does updating Nextcloud from inside Nextcloud not work? **Q:** Why must I not connect external hard-drives without an external power-supply to my NextBox? **Set up remote access for your NextBox** to allow access to your private cloud from the internet. Our :doc:`guide <remote/index>` covers various approaches. **Share photos, documents, any files, bookmarks and much more with your family and friends**, or become part of a `Federation`_ and share, communicate and collaborate with other Nextcloud users. **The port-forwarding and/or firewall rules have to be configured to allow traffic on ports 80 (HTTP-Server) and 443 (HTTPS-Server).** **There are two ways to configure a dynamic DNS provider to be used and updated by your NextBox instance.** **This is the fastest and easiest way to make your NextBox available for remote access.** **To factory reset your NextBox simply press the hardware button for 5 seconds.** **Your communications under your control** - use Nextcloud's powerful `groupware apps`_ like *Mail*, *Contacts*, *Calendar* or even *Deck* to have all your personal data under your control or to organize and work together with others. After the registration at `desec.io`_ you will receive a verification e-mail, which will guide you through the registration process at `desec.io`_. Once completed you will be presented with a secret token, which is needed in step two. All traffic is passed through our (backwards) proxy server, thus is not end-to-end encrypted.  *In particular, if this server is compromised, your traffic might be readable.* An openssh style (public) key is expected. Depending on your operating system there are different ways to determine your public key. One might be ``ssh-add -L``, another might be ``cat ~/.ssh/id_rsa.pub``. If you are using Putty, please see the `Putty documentation`_. As of now the shield does provide a :doc:`status LED <technical/led-colors>`, a hardware button to :doc:`factory reset <technical/factory-reset>` and an additional USB Type-C connector on the same side as the Ethernet port for power supply exclusively. Backwards Proxy Remote Access Before looking into this topic, make sure your domain correctly resolves to your IP. Blink Blue Both USB Type-C ports are exclusively for power supply and can not be used for data transfer. Do not connect two power supplies, please just use one of both to power your NextBox. Choose your operating system: Cick on "Sign in". Color Connect Devices Connect NextBox to your Internet router via network cable. Connect Your Android Smartphone Connect Your Linux Computer Connect Your Windows Computer Connect Your iOS Device Connect the NextBox with your smartphone Connect the power cable to the NextBox, you can use any of the two USB-C ports. Create Admin Account Custom Dynamic DNS DNS Rebind Protection Description Details Download the Nextcloud app from the app store. Dynamic DNS Setup Enable TLS Enter your desired username and password. Remeber to choose a strong password for your admin account. Enter your domain. Enter your username and password and click "Log in". External storage drives without an external power supply must NOT be connected to the USB 3.0 socket (recognizable by the blue plastic inside). Otherwise, this can lead to data loss on the internal hard disk. **Always use external storage drives with a seperate power supply together with the NextBox.** Factory Reset Factory Resetting your NextBox will inevitably **delete all your files** on the NextBox and any configuration settings. Factory-Reset is ongoing For IPv4 this is also applies, but not a problem. In the IPv4 world (dynamic) DNS resolves to the router (WAN-IP) itself and the router will forward the traffic to your NextBox. In contrast IPv6 will not resolve to your router but to the IPv6 address of your NextBox directly and the router just has to open its firewall for the traffic to pass. For both IPv4 and IPv6 you need to properly configure your internet router to allow access to your NextBox. While most internet routers will refer to this configuration as *port forwarding*, in fact IPv4 based (dynamic) DNS will resolve to your router's IP. But IPv6 in contrast will resolve to a (globally) unique IP, which refers to your NextBox. For instance inside a "Fritz!Box" this can be done by navigating to: "Internet -> Permit Access -> DynDNS" and configuring a dynamic DNS provider of your choice. For instance, the setting inside a *Fritz!Box* is to be found in: "Home Network -> Network -> Network Settings -> More Settings -> DNS Rebind Protection". You need to ensure that you have the "extended/expert view" activated. Frequently Asked Questions Generic Getting Started Green Guided Dynamic DNS Hardware How to Backup Your Data IPv6 to IPv4 Translation If the reachibility test fails, make sure your :doc:`port forwarding <port-forwarding-firewall>` is configured properly. If you do not receive a verification e-mail try `reset password`_ (using the same e-mail address) at `desec.io`_ to set a password, which will allow you to login into your account. If your NextBox is only available through IPv6 (e.g., DS-Lite internet connection) the backwards proxy might be the only way to access your NextBox using a non-IPv6 enabled device. As of today e.g., various mobile network providers do not support IPv6 yet. In contrast to the :doc:`backwards proxy <proxy>` remote access method, this approach will ensure full end-to-end encryption using your very own TLS certificate acquired from `Let's Encrypt`_. In general DNS Rebinding protection is a safety mechanism to avoid attacks based on `DNS-Rebinding`_. Home routers include a protection mechanism for this attack by never returning a local IP (v4 & v6) address. In order to not be affected by these drawbacks you can set up a :doc:`dynamic DNS provider <dynamic-dns>` or a :doc:`static domain <static>`. In order to use the configured domain with your NextBox and its Nextcloud instance you must provide the full domain here to trust this domain inside your Nextcloud instance. In step one you need to provide an e-mail address and the domain you would like to register.  Please make sure that you have access to this e-mail account and the domain ends with **.dedyn.io**. *You can continue to the next step by registering at `desec.io`_ or without (e.g., if you have already registered this domain before)* In step two the just acquired secret token shall be inserted into the input field to complete your guided dynamic dns configuration. In the context of the NextBox this means that, if you are using IPv6, the IPv6 address of your NextBox is considered local by your router and thus wiull not be returned during DNS resolving of your designated domain. In this configuration you need the provide the *domain* this configuration is enabling and the contents of the `ddclient.conf` used by `ddclient`_. Various examples can be found at the `official documentation`_, the one used for the guided DNS configuration uses the following template: Initializing NextBox Daemon Issue LED Colors and Patterns Managing Remote Access More interested in :doc:`technical details <technical/index>`? Or in Open-Source in general? Then head over to the NextBox `repositories`_ at GitHub, leave a star, contribute or discuss latest ideas and plans with us. Most routers, which implement this DNS-Rebind protection also allow you to whitelist certain domains from this protection. **Generally, to solve this issue you have to insert your (full) domain to the DNS-Rebind Exceptions (or whitelist) of your router.** NextBox NextBox Daemon active and in regular operating mode NextBox Daemon is currently checking and/or applying an update No, this is not possible as the regular login is disabled on delivery. Please connect the the NextBox to a network and access the NextBox using `nextbox.local`_ or the IP directly. None Now you have access to your NextBox with your smartphone! On a recent *Fritz!Box* you will find this configuration inside: "Internet -> Permit Access -> Port Sharing" On this page first wait for the status-bars to settle and mainly ensure that *reachability* of your NextBox is tested successfully. If this is the case, just click **Enable TLS** to acquire your TLS certificate. Once powered the the NextBox will start Once the 2nd step is completed you can *Continue to TLS activation* - see below... Once you actiavted this configuration, you can *Continue to TLS activation* - see below Pattern Please make sure that you are using one of the supported filesystems (e.g., ext, xfs) and you have mounted your hard-drive within *Storage Management*. Port Forwarding & Firewall Configuration Press "Finish Setup". This process may take a few minutes. Press the hardware button for 5 seconds, see :doc:`technical/factory-reset` Ready To Go Red Software Solution Static DNS Configuration Technical Documentation The NextBox LED will change to *blue* once you press the button, after the 5 seconds have passed the color will change to blinking red (see :doc:`LED documentation <led-colors>`). Once the LED has finally reached *green* again your NextBox is ready for the initial setup as described in :doc:`Getting Started <../gettingstarted>` The Nextcloud version is rolled out by us. Thus the option to update from inside Nextcloud is not working. The Raspberry Pi 4 Model B can only supply 1.2A of power through USB (see `RPi Power Supply`_). The internal hard-drive is already connected and powered via USB and pulls ~1.0A. Thus connecting another hard-drive without an external power supply can lead to an unreliable power supply for the internal hard-drive, thus potential data loss. The detailed document can be found here: :doc:`technical/led-colors` The following topics might be of interest for you, depending on your internet service provider and the type of your internet connection: The guided setup will register an account at `desec.io`_ for you. Please follow these steps to configure your NextBox using the Guided Dynamic DNS method: The only information to provide is the (sub)domain your NextBox should be available at.  There is also no need for a port forwarding configuration or any other setting to be done at your internet router. Although this method is recommended, please be aware that this method also comes with some drawbacks: The same reason also introduces a bandwith bottleneck, if you are connecting to your NextBox from within your local area network (LAN). As all traffic has to be send to our proxy server and from there to your NextBox, the available bandwidth is limited to roughly 50% of your upload or download bandwidth (whichever is smaller). The state of these Nextcloud apps is not yet mature (for ARM platforms). Although it is (partly) possible to install them we do not recommend doing so currently. There are different ways to make your NextBox available for remote access. Therefore in technical terms IPv4 needs port forwarding to be enabled and for IPv6 you need to open the firewall to allow access to your NextBox. But in reality most routers do not differentiate between those and just name it *port sharing* for either IPv4 or IPv6. This configuration shall be used, if you configured DNS and thus a domain for your NextBox in e.g., your internet router. This is all it takes to get started with your NextBox. From this point you are free to choose how you would like to make the best use of your personal Nextcloud-powered cloud. To get you started, here is a collection of ideas to continue on: To update your dynamic DNS provider with your currently used IP(s), NextBox is using `ddclient`_, which can be directly configured here or via the *Guided DNS* method described before. Troubleshooting Wait approx. 5 minutes and open "http://nextbox.local" in your web browser - this duration may vary. We prepared a *one-click* remote access method, allowing you to set up basic remote access in seconds. Yellow Yes, all NextBox components can be easily replaced. None of the components are glued or somehow permanently assembled. Using a Phillips screwdriver you can disassemble and re-assemble the NextBox easily. Keep in mind that you are doing this at your own risk. Yes, please see `Nextcloud WebDAV documentation`_ for a complete overview. A simple mount for unix-like systems might look like this: ``mount -t davfs https://my.domain.tld/remote.php/webdav/ /mnt/target/path`` while making sure that the ``davfs2`` package is installed. Yes, the Nextcloud app store is available and any app available there can be installed through the Nextcloud web frontend. Yes, this is possible, please make sure you are using a hard-drive, which has an external power supply. Once connected you can mount the hard-drive using the NextBox *Storage Management* and include it into Nextcloud file-management using the `External storage support`_ app. Yes, you can set up ssh access through the NextBox Nextcloud app. Afterwards you can access your NextBox using ssh and you can do with the system whatever you want. Obviously we will only provide support for the NextBox stock configuration. You have your dynamic DNS correctly set up, but IPv6 resolving does not work for your domain. You have your dynamic DNS correctly set up, but your NextBox is not reachable using the domain. Your NextBox comes with different options on how to enable access to your NextBox from any remote location as long as you have an internet connection available. Your token will only be presented once to you (after the verification process).  If you need a new token, you need to create a new one inside the `token management`_ inside your `desec.io`_ account settings. Project-Id-Version: Nitrokey Documentation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-02 13:55+0200
PO-Revision-Date: 2021-06-02 12:30+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language: de
Language-Team: German <https://translate.nitrokey.com/projects/nitrokey-documentation/documentation-nextbox/de/>
Plural-Forms: nplurals=2; plural=n != 1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 (Reset)-Taste wird gerade gedrückt **Stöbern Sie in der riesigen Menge an Apps** für Ihre Nextcloud im `offiziellen Store` für Nextcloud-Apps. Alternativ können Sie auch direkt von Ihrer NextBox aus über den integrierten App-Manager und Browser Apps suchen, finden und installieren. **Verbinden Sie Ihre Geräte mit Ihrer NextBox.** Für Smartphones sind die offizielle `Android App`_ und die `iOS App`_ tolle Ergänzungen für Ihre persönliche Cloud. Darüber hinaus gibt es auch `Windows, macOS, Linux Clients`_, die sich nahtlos in das Betriebssystem Ihrer Wahl integrieren. Für Android-Smartphones sollten Sie vielleicht unseren bebilderten :doc:`Guide <clients/android>` lesen. **Erweitern Sie Ihr Dashboard** mit den verschiedenen `Dashboard-Integrationen`_, um Ihre persönliche Informationsdrehscheibe zu schaffen. **Q:** Kann ich mit WebDAV auf meine Nextcloud-Instanz zugreifen? **Q:** Kann ich Apps zu der Nextcloud-Instanz hinzufügen? **Q:** Kann ich die NextBox generell mit einer USB-Festplatte erweitern? **Q:** Kann die Ersteinrichtung mit einem Monitor und einer Tastatur durchgeführt werden? **Q:** Kann das Betriebssystem manuell erweitert oder konfiguriert werden? **Q:** Wie kann ich meine NextBox werkseitig zurücksetzen? **Q:** Ist die NextBox-Hardware erweiterbar/auswechselbar? **Q:** Wofür werden die beiden USB-Typ-C-Anschlüsse verwendet? **Q:** Was bedeuten die verschiedenen LED-Farben? **Q:** Welche Funktionen bietet der zusätzliche "Schirm"? **Q:** Welche Art von öffentlichem Schlüssel wird für den SSH-Zugang erwartet? **Q:** Warum empfiehlt Nitrokey derzeit nicht, OnlyOffice oder Collabora Office auf der NextBox zu verwenden? **Q:** Warum wird meine Festplatte nicht angezeigt, nachdem ich sie angeschlossen habe? **Q:** Warum funktioniert das Aktualisieren von Nextcloud aus der Nextcloud heraus nicht? **Q:** Warum darf ich keine externen Festplatten ohne externes Netzteil an meine NextBox anschließen? **Richten Sie den Fernzugriff für Ihre NextBox** ein, um den Zugriff auf Ihre Private Cloud aus dem Internet zu ermöglichen. Unser :doc:`Leitfaden <remote/index>` behandelt verschiedene Ansätze. **Teilen Sie Fotos, Dokumente, beliebige Dateien, Lesezeichen und vieles mehr mit Ihrer Familie und Ihren Freunden**, oder werden Sie Teil einer `Federation`_ und teilen, kommunizieren und arbeiten Sie mit anderen Nextcloud-Nutzern zusammen. **Die Port-Weiterleitung und/oder die Firewall-Regeln müssen so konfiguriert sein, dass der Verkehr auf den Ports 80 (HTTP-Server) und 443 (HTTPS-Server) erlaubt ist.** **Es gibt zwei Möglichkeiten, einen dynamischen DNS-Anbieter zu konfigurieren, der von Ihrer NextBox-Instanz verwendet und aktualisiert wird**. **Dies ist der schnellste und einfachste Weg, Ihre NextBox für den Fernzugriff verfügbar zu machen. **Um Ihre NextBox auf die Werkseinstellungen zurückzusetzen, drücken Sie einfach die Hardware-Taste für 5 Sekunden. **Ihre Kommunikation unter Ihrer Kontrolle** - nutzen Sie Nextclouds leistungsstarke `groupware apps`_ wie *Mail*, *Kontakte*, *Kalender* oder sogar *Deck*, um alle Ihre persönlichen Daten unter Ihrer Kontrolle zu haben oder um die Zusammenarbeit mit anderen zu organisieren und zu pflegen. Nach der Registrierung bei `desec.io`_ erhalten Sie eine Bestätigungs-E-Mail, die Sie durch den Registrierungsprozess bei `desec.io`_ führt. Nach Abschluss erhalten Sie einen geheimen Token, der im zweiten Schritt benötigt wird. Der gesamte Verkehr wird durch unseren (rückwärtigen) Proxy-Server geleitet, ist also nicht Ende-zu-Ende-verschlüsselt.  *Insbesondere, wenn dieser Server kompromittiert ist, könnte Ihr Verkehr lesbar sein. Es wird ein openssh-artiger (öffentlicher) Schlüssel erwartet. Abhängig von Ihrem Betriebssystem gibt es verschiedene Möglichkeiten, Ihren öffentlichen Schlüssel zu ermitteln. Eine könnte ``ssh-add -L`` sein, eine andere könnte ``cat ~/.ssh/id_rsa.pub`` sein. Wenn Sie Putty verwenden, lesen Sie bitte die ``Putty-Dokumentation``. Ab sofort bietet das Shield eine :doc:`Status-LED <technical/led-colors>`, einen Hardware-Taster zum :doc:`Werksreset <technical/factory-reset>` und einen zusätzlichen USB-Typ-C-Anschluss auf der gleichen Seite wie der Ethernet-Port ausschließlich zur Stromversorgung. Rückwärts-Proxy-Fernzugriff Bevor Sie sich mit diesem Thema beschäftigen, stellen Sie sicher, dass Ihre Domain korrekt zu Ihrer IP aufgelöst wird. Blinken Blau Beide USB-Typ-C-Anschlüsse dienen ausschließlich der Stromversorgung und können nicht zur Datenübertragung verwendet werden. Schließen Sie nicht zwei Netzteile an, verwenden Sie bitte nur eines von beiden zur Stromversorgung Ihrer NextBox. Wählen Sie Ihr Betriebssystem: Klicken Sie auf "Anmelden". Farbe Geräte verbinden Verbinden Sie die NextBox über ein Netzwerkkabel mit Ihrem Internet-Router. Verbinden Sie Ihr Android-Smartphone Anschließen Ihres Linux-Computers Anschließen Ihres Windows-Computers Verbinden Sie Ihr iOS-Gerät Verbinden Sie die NextBox mit Ihrem Smartphone Schließen Sie das Stromkabel an die NextBox an, Sie können einen der beiden USB-C-Anschlüsse verwenden. Admin-Konto erstellen Benutzerdefiniertes dynamisches DNS DNS-Rebind-Schutz Beschreibung Details Laden Sie die Nextcloud-App aus dem App-Store herunter. Dynamische DNS-Einrichtung TLS einschalten Geben Sie den gewünschten Benutzernamen und das Passwort ein. Denken Sie daran, ein sicheres Passwort für Ihr Admin-Konto zu wählen. Geben Sie Ihre Domain ein. Geben Sie Ihren Benutzernamen und Ihr Passwort ein und klicken Sie auf "Anmelden". Externe Speicherlaufwerke ohne externes Netzteil dürfen NICHT an die USB-3.0-Buchse (erkennbar an dem blauen Kunststoff im Inneren) angeschlossen werden. Dies kann sonst zu Datenverlusten auf der internen Festplatte führen. **Verwenden Sie immer externe Speicherlaufwerke mit separater Stromversorgung zusammen mit der NextBox. Werkseinstellung Das Zurücksetzen Ihrer NextBox auf die Werkseinstellungen führt unweigerlich zum **Löschen aller Dateien** auf der NextBox und aller Konfigurationseinstellungen. Factory-Reset ist im Gange Für IPv4 gilt dies auch, ist aber kein Problem. In der IPv4-Welt (dynamisch) wird DNS auf den Router (WAN-IP) selbst aufgelöst und der Router leitet den Datenverkehr an Ihre NextBox weiter. Im Gegensatz dazu wird IPv6 nicht auf Ihren Router aufgelöst, sondern direkt auf die IPv6-Adresse Ihrer NextBox und der Router muss nur seine Firewall öffnen, damit der Verkehr passieren kann. Sowohl für IPv4 als auch für IPv6 müssen Sie Ihren Internet-Router richtig konfigurieren, um den Zugriff auf Ihre NextBox zu ermöglichen. Während die meisten Internet-Router diese Konfiguration als *Port-Forwarding* bezeichnen, wird IPv4-basiertes (dynamisches) DNS in Wirklichkeit auf die IP Ihres Routers aufgelöst. IPv6 hingegen löst zu einer (weltweit) eindeutigen IP auf, die auf Ihre NextBox verweist. Innerhalb einer "Fritz!Box" kann dies z. B. durch Navigieren zu: "Internet -> Zugriff zulassen -> DynDNS" und einen dynamischen DNS-Anbieter Ihrer Wahl konfigurieren. Die Einstellung innerhalb einer *Fritz!Box* ist z. B. zu finden in: "Heimnetzwerk -> Netzwerk -> Netzwerkeinstellungen -> Weitere Einstellungen -> DNS-Rebind-Schutz". Sie müssen sicherstellen, dass Sie die "erweiterte/Expertenansicht" aktiviert haben. Häufig gestellte Fragen Allgemein Erste Schritte Grün Geführter dynamischer DNS Hardware Wie Sie Ihre Daten sichern IPv6-zu-IPv4-Übersetzung Wenn der Erreichbarkeitstest fehlschlägt, stellen Sie sicher, dass Ihre :doc:`Port-Weiterleitung <Port-Weiterleitung-Firewall>` richtig konfiguriert ist. Wenn Sie keine Bestätigungs-E-Mail erhalten, versuchen Sie `Passwort zurücksetzen`_ (unter Verwendung der gleichen E-Mail-Adresse) bei `desec.io`_, um ein Passwort zu setzen, mit dem Sie sich in Ihr Konto einloggen können. Wenn Ihre NextBox nur über IPv6 verfügbar ist (z. B. DS-Lite-Internetanschluss), ist der Rückwärts-Proxy möglicherweise die einzige Möglichkeit, mit einem nicht IPv6-fähigen Gerät auf Ihre NextBox zuzugreifen. Stand heute unterstützen z. B. verschiedene Mobilfunkanbieter IPv6 noch nicht. Im Gegensatz zur Fernzugriffsmethode :doc:`backwards proxy <proxy>` wird bei diesem Ansatz eine vollständige Ende-zu-Ende-Verschlüsselung mit Ihrem eigenen TLS-Zertifikat sichergestellt, das Sie von `Let's Encrypt`_ erworben haben. Im Allgemeinen ist der DNS-Rebinding-Schutz ein Sicherheitsmechanismus zur Vermeidung von Angriffen, die auf `DNS-Rebinding`_ basieren. Home-Router enthalten einen Schutzmechanismus für diesen Angriff, indem sie niemals eine lokale IP-Adresse (v4 & v6) zurückgeben. Um von diesen Nachteilen nicht betroffen zu sein, können Sie einen :doc:`dynamischen DNS-Anbieter <dynamic-dns>` oder eine :doc:`statische Domain <static>` einrichten. Um die konfigurierte Domäne mit Ihrer NextBox und deren Nextcloud-Instanz zu verwenden, müssen Sie hier die vollständige Domäne angeben, um dieser Domäne innerhalb Ihrer Nextcloud-Instanz zu vertrauen. Im ersten Schritt müssen Sie eine E-Mail-Adresse und die Domain angeben, die Sie registrieren möchten.  Bitte stellen Sie sicher, dass Sie Zugriff auf dieses E-Mail-Konto haben und die Domain mit **.dedyn.io** endet. *Sie können zum nächsten Schritt übergehen, indem Sie sich bei `desec.io` registrieren oder ohne (z.B. wenn Sie diese Domain schon einmal registriert haben). Im zweiten Schritt soll das soeben erworbene geheime Token in das Eingabefeld eingefügt werden, um Ihre geführte dynamische dns-Konfiguration abzuschließen. Im Zusammenhang mit der NextBox bedeutet dies, dass, wenn Sie IPv6 verwenden, die IPv6-Adresse Ihrer NextBox von Ihrem Router als lokal betrachtet wird und daher bei der DNS-Auflösung Ihrer gewünschten Domain nicht zurückgegeben wird. In dieser Konfiguration müssen Sie die *Domäne* angeben, die diese Konfiguration aktiviert, sowie den Inhalt der `ddclient.conf`, die von `ddclient`_ verwendet wird. Verschiedene Beispiele finden Sie in der `offiziellen Dokumentation`_, das für die geführte DNS-Konfiguration verwendete Beispiel verwendet die folgende Vorlage: Initialisierung des NextBox-Daemons Ausgabe LED-Farben und -Muster Verwalten des Fernzugriffs Mehr Interesse an :doc:`Technische Details <technical/index>`? Oder an Open-Source im Allgemeinen? Dann gehen Sie zu den NextBox `repositories`_ auf GitHub, hinterlassen Sie einen Stern, tragen Sie bei oder diskutieren Sie mit uns über aktuelle Ideen und Pläne. Die meisten Router, die diesen DNS-Rebind-Schutz implementieren, erlauben Ihnen auch, bestimmte Domains von diesem Schutz auszunehmen (Whitelist). **Um dieses Problem zu lösen, müssen Sie in der Regel Ihre (vollständige) Domain in die DNS-Rebind-Ausnahmen (oder Whitelist) Ihres Routers aufnehmen. NextBox NextBox Daemon aktiv und im regulären Betriebsmodus NextBox Daemon prüft und/oder wendet gerade ein Update an Nein, dies ist nicht möglich, da der reguläre Login im Auslieferungszustand deaktiviert ist. Bitte verbinden Sie die NextBox mit einem Netzwerk und greifen Sie über `nextbox.local`_ oder die IP direkt auf die NextBox zu. Keine Jetzt haben Sie mit Ihrem Smartphone Zugriff auf Ihre NextBox! Auf einer aktuellen *Fritz!Box* finden Sie diese Konfiguration unter: "Internet -> Zugriff zulassen -> Portfreigabe" Warten Sie auf dieser Seite zunächst, bis sich die Statusbalken gesetzt haben und stellen Sie vor allem sicher, dass die *Erreichbarkeit* Ihrer NextBox erfolgreich getestet wurde. Wenn dies der Fall ist, klicken Sie einfach auf **TLS aktivieren**, um Ihr TLS-Zertifikat zu erwerben. Sobald die NextBox mit Strom versorgt ist, startet sie Sobald der 2. Schritt abgeschlossen ist, können Sie *Weiter zur TLS-Aktivierung* - siehe unten... Sobald Sie diese Konfiguration aktiviert haben, können Sie *mit der TLS-Aktivierung fortfahren* - siehe unten Muster Bitte stellen Sie sicher, dass Sie eines der unterstützten Dateisysteme (z. B. ext, xfs) verwenden und Ihre Festplatte in der *Speicherverwaltung* eingebunden haben. Portweiterleitung & Firewall-Konfiguration Drücken Sie "Setup beenden". Dieser Vorgang kann ein paar Minuten dauern. Drücken Sie die Hardware-Taste für 5 Sekunden, siehe :doc:`technical/factory-reset` Bereit zum Loslegen Rot Software Lösung Statische DNS-Konfiguration Technische Dokumentation Die LED der NextBox wechselt nach dem Drücken der Taste auf *blau*, nach Ablauf der 5 Sekunden wechselt die Farbe auf blinkend rot (siehe :doc:`LED-Dokumentation <led-colors>`). Wenn die LED schließlich wieder *grün* erreicht hat, ist Ihre NextBox bereit für die Ersteinrichtung wie in :doc:`Getting Started <../gettingstarted>` beschrieben. Die Nextcloud-Version wird von uns ausgerollt. Daher funktioniert die Option zum Update aus der Nextcloud heraus nicht. Der Raspberry Pi 4 Model B kann nur 1,2A Strom über USB liefern (siehe `RPi Power Supply`_). Die interne Festplatte ist bereits angeschlossen und wird über USB mit Strom versorgt und zieht ~1,0A. Daher kann der Anschluss einer weiteren Festplatte ohne externe Stromversorgung zu einer unzuverlässigen Stromversorgung der internen Festplatte und damit zu einem möglichen Datenverlust führen. Das ausführliche Dokument finden Sie hier: :doc:`technical/led-colors` Die folgenden Themen könnten für Sie von Interesse sein, abhängig von Ihrem Internetanbieter und der Art Ihrer Internetverbindung: Bei der geführten Einrichtung wird ein Konto bei `desec.io`_ für Sie registriert. Bitte folgen Sie diesen Schritten, um Ihre NextBox mit der Guided Dynamic DNS Methode zu konfigurieren: Die einzige Angabe, die Sie machen müssen, ist die (Sub-)Domain, unter der Ihre NextBox erreichbar sein soll.  Es ist auch keine Portweiterleitungskonfiguration oder eine andere Einstellung an Ihrem Internet-Router erforderlich. Obwohl diese Methode empfohlen wird, beachten Sie bitte, dass diese Methode auch einige Nachteile mit sich bringt: Der gleiche Grund führt auch zu einem Bandbreitenengpass, wenn Sie sich mit Ihrer NextBox von Ihrem lokalen Netzwerk (LAN) aus verbinden. Da der gesamte Datenverkehr zu unserem Proxy-Server und von dort zu Ihrer NextBox gesendet werden muss, ist die verfügbare Bandbreite auf etwa 50% of Ihrer Upload- oder Download-Bandbreite (je nachdem, welche kleiner ist) begrenzt. Der Stand dieser Nextcloud-Apps ist noch nicht ausgereift (für ARM-Plattformen). Obwohl es (teilweise) möglich ist, sie zu installieren, empfehlen wir dies derzeit nicht. Es gibt verschiedene Möglichkeiten, Ihre NextBox für den Fernzugriff verfügbar zu machen. Technisch gesehen muss also für IPv4 die Portweiterleitung aktiviert werden und für IPv6 müssen Sie die Firewall öffnen, um den Zugriff auf Ihre NextBox zu ermöglichen. Aber in der Realität unterscheiden die meisten Router nicht zwischen diesen beiden und nennen es einfach *Port-Sharing* für entweder IPv4 oder IPv6. Diese Konfiguration soll verwendet werden, wenn Sie z. B. in Ihrem Internet-Router DNS und damit eine Domain für Ihre NextBox konfiguriert haben. Das ist alles, was Sie brauchen, um mit Ihrer NextBox zu starten. Ab diesem Zeitpunkt steht es Ihnen frei, wie Sie Ihre persönliche Nextcloud-powered Cloud am besten nutzen möchten. Um Ihnen den Einstieg zu erleichtern, finden Sie hier eine Sammlung von Ideen zum Weitermachen: Um Ihren dynamischen DNS-Provider mit Ihren aktuell verwendeten IP(s) zu aktualisieren, verwendet NextBox den `ddclient`_, der hier direkt oder über die zuvor beschriebene *Guided DNS* Methode konfiguriert werden kann. Fehlersuche Warten Sie ca. 5 Minuten und öffnen Sie "http://nextbox.local" in Ihrem Webbrowser - diese Dauer kann variieren. Wir haben eine *Ein-Klick*-Fernzugriffsmethode vorbereitet, mit der Sie in Sekundenschnelle einen einfachen Fernzugriff einrichten können. Gelb Ja, alle NextBox-Komponenten können leicht ausgetauscht werden. Keine der Komponenten ist geklebt oder irgendwie fest montiert. Mit einem Kreuzschlitzschraubendreher können Sie die NextBox leicht zerlegen und wieder zusammenbauen. Denken Sie daran, dass Sie dies auf eigene Gefahr tun. Ja, bitte lesen Sie die `Nextcloud WebDAV-Dokumentation`_ für eine vollständige Übersicht. Ein einfacher Mount für unix-ähnliche Systeme könnte wie folgt aussehen: ``mount -t davfs https://my.domain.tld/remote.php/webdav/ /mnt/target/path``, wobei sichergestellt werden muss, dass das Paket ``davfs2`` installiert ist. Ja, der Nextcloud App Store ist verfügbar und jede dort verfügbare App kann über das Nextcloud Web-Frontend installiert werden. Ja, dies ist möglich, bitte stellen Sie sicher, dass Sie eine Festplatte verwenden, die eine externe Stromversorgung hat. Nach dem Anschluss können Sie die Festplatte über die NextBox *Storage Management* mounten und über die App `External storage support`_ in die Nextcloud Dateiverwaltung einbinden. Ja, Sie können den ssh-Zugang über die NextBox Nextcloud-App einrichten. Danach können Sie über ssh auf Ihre NextBox zugreifen und mit dem System machen, was Sie wollen. Natürlich bieten wir nur Unterstützung für die NextBox-Bestandskonfiguration. Sie haben Ihren dynamischen DNS korrekt eingerichtet, aber die IPv6-Auflösung funktioniert nicht für Ihre Domain. Sie haben Ihren dynamischen DNS korrekt eingerichtet, aber Ihre NextBox ist nicht über die Domain erreichbar. Ihre NextBox wird mit verschiedenen Optionen geliefert, wie Sie den Zugriff auf Ihre NextBox von jedem beliebigen Standort aus ermöglichen können, solange Sie eine Internetverbindung zur Verfügung haben. Ihr Token wird Ihnen nur einmal präsentiert (nach dem Verifizierungsprozess).  Wenn Sie ein neues Token benötigen, müssen Sie ein neues in der `Token-Verwaltung`_ innerhalb Ihrer `desec.io`_ Kontoeinstellungen erstellen. 
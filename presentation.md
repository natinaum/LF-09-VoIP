---
author: Yannik Hellmuth, Philipp Skott
title: Voice over IP
---

Gliederung
==========
1. Geschichte
1. Funktionsweise
    - Sitzungsaufbau
    - Medienübertragung
1. Vor- und Nachteile



Funktionsweise
==============
1. Adressierung (SIP, ENUM)
1. Rufaufbau (SIP)
1. Analog zu Digital
1. Probleme in der Verbindung

Adressierung
============
Via
---
- Sip Addresse,
- Telefonnummer

- Umwandlung mit ENUM und DNS

Rufaufbau
=========

\includegraphics[height = 0.9\textheight]{Bilder/SIP-Basic.jpg}

Analog zu Digital (PCM)
=======================
\includegraphics[height = 0.9\textheight]{Bilder/pcm.jpg}

Mögliche Probleme bei VoIP
==========================
1. Jitter
1. Latenz
1. Packetverlust
1. Niedrige Bandbreite

Jitter
======
\includegraphics[width = 1\textwidth]{Bilder/JitterDelayDiagram.jpg}

Latenz
======
- Toleranzbereich 
- Kollision in Unterhaltungen
- Zu großer Puffer

Weitere Probleme
================

Packetverlust
-------------
- Informationsverlust -> Qualitätsverlust
- UDP: Kein Nachsenden

Niedrige Bandbreite
-------------------
- Niedrige Bittiefe und Samplingrate
- -> geringe Qualität

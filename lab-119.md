Laborationsinstruktion ELEKTRONIK
Skapad: Lundström 2010

119 ­ Undersökning av RC-krets
==============================

Laborationen omfattar följande moment:
1. Analys av RC lågpassfilter

Syfte
-----
Syftet med laborationen är att analysera funktionen hos en RC krets.  

Under laborationen skall vi lära oss följande:
* Med komplexa metoden ställa upp överföringsfunktionen för en RC-krets.
* Vad som händer i frekvensplanet när signaler passerar en RC-krets.
* Tolka stegsvaret för en första ordningens krets.
* Att från mätningar rita ett Bode-diagram
* Vad begreppen brytfrekvens, frekvens- och faskaraktäristik innebär.

Allmänna instruktioner
----------------------
Laborationen skall utföras i grupper om 2 studenter.  En rapport per
laborationsgrupp skall lämnas senast 5 arbetsdagar efter laborationstillfället.
OBS! En s.k. fullständig, dvs en egenhändigt författad, rapport skriven enligt
gängse regler skall lämnas in, kompletterad med nödvändiga diagram och figurer.

RC Lågpassfilter
----------------
I denna labb skall vi studera en passiv krets uppbyggd av ett motstånd och en
kondensator. Om en sådan krets matas med en sinusformad insignal kommer den att
släppa igenom vissa frekvenser medan andra frekvenser dämpas. Ett sådant
frekvensberoende nät kallas därför ofta för filter. Om kretsen innehåller
endast en reaktiv (dvs energilagrande) komponent (spole eller kondensator)
kallar vi kretsen för ett första ordningens filter. Namnet kommer sig av att
kretsen kan beskrivas med en första ordningens differentialekvation. Vi skall
analysera kretsen både i frekvensplanet genom att mäta upp ett Bode-diagram och
i tidsplanet genom att mäta upp kretsens stegsvar.

Ett första ordningens lågpassfilter kan konstrueras enligt:
<math>
Som har överföringsfunktionen:

(Bodes normalform)

är brytfrekvensen uttryckt som vinkelfrekvens [rad/s].

Den senare formen är att föredra när man plottar upp överföringsfunktionen från
mätresultat och är den form vi använder i labben.

Eftersom överföringsfunktionen är på komplex form har den både absolutbelopp
och fasvinkel:

Lägg märke till följande:

För f << f1 blir
Dvs då f0 så närmar sig H  f 
asymptotiskt linjen 0dB. Denna linje kallar vi för "lågfrekvensasymptoten".

För f >> f1 blir
Dvs om f ökar 10ggr så minskar H  f  till en tiondel (-20dB). Man säger att f
avtar med 20 dB/dekad, och linjen med lutningen -20dB/dekad kallas för
"högfrekvensasymptoten".
Genom ett liknande resonemang kan man inse att asymptoterna för Arg H blir
linjerna 0° och -90 °.


Utförande
=========

1 Uppmätning av Bode-diagram
----------------------------
Koppla upp filtret med komponentvärden enligt figuren och beräkna
brytfrekvensen f1

Anslut en funktionsgenerator till ingången. HP33120A rekommenderas här eftersom
det är enkelt att stega frekvensen med piltangenterna. Använd oscilloskopet som
mätinstrument och anslut CH1 till funktionsgeneratorn och CH2 till filtrets
utgång. Justera utspänningen från funktionsgeneratorn till några volt. Ställ in
oscilloskopet för mätning av amplitud och fasvinkel. Variera frekvensen i ett
område av ett par dekader runt brytfrekvensen och skriv ner värdena i tabellen
nedan.

Kontrollera att oscilloskopet är inställt för att mäta "rätt" fasförskjutning,
jämför med oscilloskopbilden.  Observera att mätfunktionen i oscilloskopet
mäter på den bild som syns på skärmen. För bästa upplösning och noggrannhet
skall kurvformen helst täcka hela skärmen, och man måste ha med minst en
period.  Justera därför förstärkning och tidbas under mätningens gång. Se till
att ha tillräckligt hög signalspänning för att undvika att bilden blir brusig.
Om man ändå har problem med brus kan man prova med att koppla in "HF reject" på
triggern, alternativt använda "Averaging" ­ finns under knappen "Aquire".

Tips: när man skall plotta ett logaritmiskt diagram är det praktiskt att välja
frekvenser i sifferserien: 1, 2, 3, 5, 7, 10. Mät också upp brytfrekvensen mera
exakt, den hittas enklast som den frekvens där fasförskjutningen är -45°.

Rita in asymptoterna och plotta upp mätvärdena. Ett Bode-diagram består
egentligen av två diagram. Ett diagram för amplituden och ett för
fasförskjutningen, båda som funktion av frekvensen. På x-axeln anges frekvensen
i logaritmisk skala, amplituden H  f


2 Uppmätning av stegsvaret
--------------------------
För att mäta upp stegsvaret är det enklast att mata kretsen med en fyrkantvåg.
Välj periodtiden så lång så att utsignalen hinner uppnå sitt slutvärde för
varje halvperiod. Använd cursor-funktionen på oscilloskopet.

Uppmätt värde på  =
Vilket ger f1 =
Hur stämmer detta med det beräknade värdet och med det som erhölls ur
Bode-diagrammet?


3 Inverkan av källimpedans och belastningsimpedans
--------------------------------------------------
Hittills har vi inte tagit hänsyn till hur signalgeneratorns och oscilloskopets
impedanser kan påverka funktionen hos vår krets. Ett mera fullständigt schema
över vår uppkoppling ser ut så här:

Om vi betraktar kondensatorn som kortsluten för höga frekvenser och som helt
öppen för låga frekvenser så inser vi lätt att inimpedansen för RC-filtret Zin
1k och utimpedansen Zut 1k. Det är alltså rimligt att anta att varken
signalgeneratorns eller oscilloskopets impedanser inverkar nämnvärt på kretsens
funktion i vår uppkoppling.  Men vad händer om vi har käll- eller
belastningsimpedanser i samma storleksordning som RC-kretsens egna impedanser?
Vi kan undersöka detta genom att ansluta motstånd på in- och utgången av
kretsen.

Inverkan av källimpedansen
--------------------------
För att se hur kretsen uppför sig om vi ansluter den till en signalgenerator
med utimpedansen 1k (dvs egentligen 1k + 50) kopplar vi upp följande krets:

* Mät upp Bode-diagrammet för kretsen och jämför med tidigare fall, vi nöjer oss
  med amplituddiagrammet i denna mätning. Notera brytfrekvensen. Uin är alltså
  den "nya" funktionsgeneratorns utspänning utan belastning ansluten.

* Hur påverkas amplituden och brytfrekvensen av källimpedansen? Kommentera!

Inverkan av belastningsimpedansen
---------------------------------
För att undersöka hur kretsen påverkas av en belastning på 1k kopplar vi upp
följande:

* Mät upp amplituddiagrammet även för detta fall och notera brytfrekvensen.

* Hur påverkas amplituden och brytfrekvensen av belastningsimpedansen? Förklara
  vad som händer!

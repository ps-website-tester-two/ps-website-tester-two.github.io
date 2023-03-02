# VII Frequently Asked Questions on req42

|Category |  |Topics|
| --- | --- | --- |
| General Questions| A | Costs, License, Contributions|
| Questions about Methodolgoy  | B | Minimal amount of documentation, notations, UML, what belongs where?|
| req42 Artifacts | C | Questions about the product backlog, about management artifacts|
| req42 and Agile Methods | D | SCRUM, Kanban, SAFe and other Scaling Frameworks, definiton of ready, minimalism, sparseness |
| Tools | E | Tools and their usage, ... |
| Versions and Variants| F | Versions of documents, variants of systems and products|
| Traceability| G |Traceablity from requirements to solutions and vice versa|
| Project and Product Management| H | Very large products, standardization, governance, check list for documenation, delta documentation, access rights to documents, ...|
| Customizing| I | enterprise-wide and organization specific tailorings, typical adaptations |


## A.	General Questions

**Frage VII.1-1: Woher kommt die 42 im Namen?**

"42" ist ein Zitat aus dem frühen Science-Fiction-Roman "Per Anhalter durch die Galaxis" des britischen Autors Douglas Adams. In diesem Buch wir die Zahl 42 persifliert als die "Antwort auf alle Fragen, den Sinn des Lebens und den Ursprung des Universums."

Unter ITlern wir die 42 häufig als magische Zahl verwendet - als als Zahlenwert ohne tieferen Sinn, der auch durch jede beliebige andere Zahl ersetzt werden kann.

Wir mögen diese Zahl und haben req42 in Anlehnung an das bereits sehr lang verfügbare Architekturtemplate arc42 (https:arc42.de) eingeführt. 

Siehe auch https://de.wikipedia.org/wiki/42_(Antwort)

**Frage VII.1-2: Unter welcher Lizenz steht req42?**

Das req42-Framework steht unter der liberalen Creative-Commons-Sharealike-Lizenz (https://creativecommons.org/licenses/by-sa/3.0/de/ )
Das heißt, Sie dürfen req42 in beliebigen Situationen verwenden, müssen jeoch einen Hinweis auf die urspünglichen Autoren (Peter Hruschka, Markus Meuten) behalten.

Sie dürfen req42 auch beliebig modifizieren, customizen, kürzen, erweitern, ... Auch dabei sollten Sie (fairerweise) der Aufforderung zur Namensnennung nachkommen.


**Frage VII.1-3: Fallen bei der Nutzung von req42 Kosten an?**

Nein - Sie dürfen req42 kostenfrei in beliebigen Projekten (auch in kommerziellen) einsetzen.

**Frage VII.1-4: Wie verbreitet ist req42 in D, A, CH bzw. international**

Wir (die Autoren) wissen im deutschen Sprachraum von vielen Dutzend Unternehmen und Organisationen, die req42 aktiv für unterschiedliche Systeme und Domänen einsetzen. Statistisch relevante Zahlen kennen wir keine. In Deutschland, Österreich und Schweiz sind unserer Ansicht nach nur wenige alternative Frameworks zur agilen Requirements-Dokumentation etabliert.

International hat sich das VOLERE-Template von Suzanne und James Robertson, den englischen Partnern von Peter Hruschka, weit verbreitet (www.volere.co.uk). req42 ist eine pragmatisch reduzierte Variante von VOLERE für den agilen Markt.

**Frage VII.1-5: Was sind die Zielgruppen für Anforderungskommunikation und - dokumentation nach req42?**

Kurze Antwort:
tbd ....

Längere Antwort:
tbd: Rollen aufzählen und erläutern, warum req42 für diese Personengruppen sinnvoll ist.


**Frage VII.1-6: Gibt es Alternativen zu req42? Wenn ja, welche?**


tbd.....

**Frage VII.1-7: Für welche Art von Produkten ist req42 geeignet? **

Kurze Antwort:
tbd


Längere Antwort:
tbd


**Frage VII.1-8: Kann ich zu req42 beitragen, Vorschläge machen oder Fehler melden?**

Ja, gerne.

* Das req42-Framework wird als Open-Souce-Projekt bei [req42-github] gepflegt. Sie können dort Fehler und Anregungen melden und Ihre Verbesserungsvorschläge als GIT Pull Requests plazieren. (Falls Sie überhaupt nicht wissen, was PRs sind - schreiben Sie uns einfach IHre Vorschläge per E-Mail an info@req42.
* Sie können req42-Dokumentation eines Produktes veröffentlichen, denn viele req42-Nutzer fragen uns nach weiteren Beispielen. Bitte stellen Sie dabei sicher, dass Sie über die notwendigen Rechte an Texten und Diagrammen verfügen, dann viele Organisationen und Unternehmen betrachten die Anforderungen an ein System als vertrauliche *intellectual property* und untersagen eine Veröffentlichung.
* Sie können - unabhängig von Ihrer beruflichen Tätigkeit - gerne ein Beispielprodukt in req42 dokumentieren - oder auch nur ein Beispiel für das eine oder andere req42-Artefakt. Wir stehen Ihnen als Sparring-Partner dafür auch gerne zur Verfügung und verweisen von unseren Sites gerne auf Ihre Beispiele.


## B.	Questions about req42 Methodology

**Frage VII.2.1: Welche Teile von req42 sind "kann", welche "muss"? Soll ich alle Teile ausfüllen?**

**Kurze Antwort:**
Bloss nicht alles "ausfüllen". Nur das, was Ihre Stakeholder wirklich benötigen.

**Lange Antwort:**
Alles was Sie dokumentieren wird Ihnen später Wartungsaufwand bereiten. Sie erzeugen mit jedem Stück Dokumentation damit möglicherweise weiteren Arbeitsaufwand in der Zukunft. 
Alistiar Cockburn hat gesagt: Unser Hauptziel in der Produktentwicklung ist es, auslieferbare Produkte zu produzieren. Unser Nebenziel ist aber aber, richtig aufgestellt für die nächsten Releases zu sein.
Bitte dokumentieren Sie daher nur Dinge, Fakten und Gründe, die Sie für wertvoll genug halten oder die irgendjemand unbedingt dokumentiert haben möchte. Achten Sie darauf, dass "irgendjemand" Ihne auch die Mittel für den Dokumentationsaufwand zur Verfügung stellen kann (siehe [AJFZ22] Kapitel: Waisenkinder).

Siehe dazu Tipp III-2 (Sparsamkeit) in Kapitel III

**Frage VII.2.2: Gibt es Vorgaben bezüglich der Notation von Modellen zur Unterstützung? Soll ich UML verwenden?**

req42 macht keinerlei!! Vorgaben zu Notation und Syntax, nur Vorschläge.
UML als Notation oder Ausdrucksmittel wird durch viele Werkzeuge gut unterstütztudn ist ziemlich gut standardisiert - darum finden wir es gut.

Andere Ausdrucksmittel können ebensogut funktionieren (erinnern Sie sich: Gute Kommunikation mit Stakeholder ist die wichtigste Eigenschaft). Sie müssen nur sicherstellen, dass alle Beteiligten die Notation richtig verstehen (was schwierig ist, da Kreise, Kästchen und Pfeile erstmals keine feste Semantik haben und Menschen diese Symbole völlig unterschiedlich interpretieren werden). Sieh auch Frage VII.4.6. und Kapitel VI.2 (Modellierungswerkzeuge), darin speziell die Tipps VI-5 und VI-6.

**Frage VII.2.3: Was ist der Minimalumfang der req42-Dokumentation?**
Kent Beck schlägt bei XP vor: Setze Deinen User auf den Schoß des Entwicklers und sprich den ganzen Tag mit ihm, dann musst Du nichts aufschreiben, sondern  immer gleich lauffähige Software vorzeigen.

Der Mindestumfang von Requirements-Dokumentation hängt immer (!) vom spezifischen Produkt ab, von dessen Kritikalität, Größe, Komplexität und Risiken. Daher möchten wir keinen pauschalen Mindestumfang vorgeben.

{width: "15%", float: left}
![](Images/I7_sparsam.png)

Im Verlauf des Buchs haben wir eine Menge Tipps gegeben, wie Sie den Umfang Ihrer Dokumenation systematisch reduzieren können. Achten Sie insbesondere auf das Hasen-Symbol (wie auch hier verwendet).

**Frage VII.2.4: Wo bringe ich Verweise auf die Dokumentation externer Systeme unter?**

In der Scope-Abgrenzung führen Sie die externen Systeme auf - daher sollte Sie dort auch die Verweise  auf deren Dokumentation unterbringen (insbesondere auf Schnittstellenabsprachen mit den Nachbarsystemen).


## C. 	Questions about req42 Artifacts

### C1. Visions and Goals

**Frage VII.3.1.1**


### C2. Stakeholder

**Frage VII.3.2.1**

### C3. Scope

### C4. Product Backlog

### C5. Supporting Models

### C6. Quality Requirements

### C7. Constraints

### C8. Domain Terminology

### C9. Assets

### C10. Team Structure

### C11. Roadmaps

### C12. Risks


## D.	Questions about Modeling


## E.	Questions about Tools


## F.	Questions about Versions and Variants


## G.	Questions about Traceability


## H.	Questions about Project Management


## I.	Question about Customizing






# Bachelorarbeit

## Aufgabenerstellung mit Quarto und Export nach QTI 3.0 für ILIAS

Die Erstellung von Prüfungsaufgaben für Learning-Management-Systeme
(LMS) ist häufig mit proprietären, browsergebundenen Editoren
verbunden, die keine Versionierung, Wiederverwendbarkeit oder
programmatische Generierung von Aufgaben unterstützen. Der Question &
Test Interoperability (QTI) 3.0-Standard des 1EdTech Consortium
definiert ein offenes XML-basiertes Austauschformat für Prüfungsfragen
und - tests, das von modernen LMS wie ILIAS unterstützt wird.

Das Werkzeug Quarto bietet eine auf Markdown und Literate Programming
basierende Dokumentenplattform, mit der technische und
wissenschaftliche Inhalte reproduzierbar und versionierbar erstellt
werden können. Bislang existiert jedoch keine ausgereifte Lösung, die
es ermöglicht, Quarto-Dokumente direkt zur Aufgabenerstellung im
QTI-3.0-Format zu nutzen und diese in ILIAS zu importieren.

Ziel dieser Bachelorarbeit ist die Konzeption und prototypische
Implementierung einer Erweiterung, die es Lehrenden ermöglicht,
Prüfungsaufgaben verschiedener Fragetypen in einem Quarto-Dokument zu
verfassen und als valides QTI-3.0-Paket zu exportieren, das
anschließend verlustfrei in ILIAS importiert werden kann.

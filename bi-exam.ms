.\" enables usage of umlauts and other special chars
.\" somehow self defined macros or the berkley addition is inline. todo:
.\" figure out when stuff is inline and when it is not..? AM link:
.\" https://www.gnu.org/software/groff/manual/html_node/ms-Strings-and-Special-Characters.html
.AM
.P1
.\"
.\" can set header, bot and footer margin with this.
.\"
.nr HM 1i
.nr FM 0.3i
.nr LT 0i
.nr VS 14 .\" sets line spacing (default 12)
.nr PS 10 .\" sets point size (default 10)
.nr GROWPS 3
.nr PSINCR 1.5p
.nr HORPHANS 6 .\" forces page break if we can't match heading and 6 lines
.\"
.\" description block
.\"
.LP
.CD
.ps 20
.B "Business Intelligence"
.ps 10
.sp 0.5
the exam was written 21.07.2021
.br
available under the github repo:
https://github.com/Pierrefha/bi-exam-protocol
.br
created by Pierre Dahmani, Jonas Schell, Daniel Johann Sept
.br
.sp 1
Die Pru\*[:]fung findet online am Rechner statt. Es gibt jeweils mehrere
Antwortmo\*[:]glichkeiten. Generell muss man viele Lu\*[:]ckentextaufgaben
bearbeiten. Dabei kann man entweder aus vorgefertigten Antworten auswa\*[:]hlen
(gekennzeichnet mit A), oder man schreibt es in ein Freitextfeld (gekennzeichnet
mit F).

.DE
.\"
.\" exercise block
.\"
.NH
Business Intelligence
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
Wie lautet die Definition von BI nach "Dedic N. & Stanier C.; 2016"? (F)
.IP \[bu]
Was bedeutet die Abku\*[:]rzung KPI? (A)
.IP \[bu]
Wofu\*[:]r wird Business Intelligence genutzt? (A)
.IP \[bu]
Welchem Bezug unterliegen Unternehmensziele. (F)
.IP \[bu]
Hier wurden drei Beispiele fu\*[:]r verschiedene Ziele gegeben, diese musste man
dem korrekten Ziel zuordnen. (A)
.IP \[bu]
Zwei Arten von Zielen stehen miteinander in Verbindung, welche sind das? Wie
stehen Sie in Verbindung? (A)
.PE
.\"
.\" exercise block
.\"
.NH
DWH
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
Hier war die Definition eines DWHs nach Inmon gefragt. (A)
.IP \[bu]
Wie lautete die Semantik der vier Aspekte der Definition? (Hier war nur eines
gefragt, wird wahrscheinlich variieren) (A)
.IP \[bu]
Hier waren jeweils Beschreibungen von verschiedenen Situationen gegeben. Jeder
Situation musste man einer DWH Art zuordnen. (A)
.IP \[bu]
Hier waren drei Aussagen zu verschiedenen Arten von Daten (abgeleitet oder
operativ) gegeben. Man musste diese jeweils zuordnen. (A)
.PE
.\"
.\" exercise block
.\"
.NH
Star Schema
.sp 0.5
.\" additional/missing information
.LP
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Wie lauten die Kardinalita\*[:]ten beim Star-Schema? Erkla\*[:]ren Sie Ihre
Auswahl. (A)
.IP \[bu]
Welche Dimension bestitzt jedes DWH? (A)
.PE
.\"
.\" exercise block
.\"
.NH
Knime
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
Was beschreibt in Knime einen ETL Prozess? (F)
.IP \[bu]
Was trifft fu\*[:]r einen Knime Node zu? (A)
.IP \[bu]
Welche Nodes sind nicht Streambar? (A)
.IP \[bu]
Wie funktionieren streamable Nodes in Knime? (A)
.IP \[bu]
Folgende Tabelle ist gegeben. Geben Sie zu den folgenden Beispielen jeweils den
einzelnen Node an, mit welchem man dieses Ergebnis erzielen kann. (A)
.\"
.\" given table
.\"
.TS
expand tab(|);
| l | l | l | l |
| l | l | l | l | .
_
ID | Material | Preis | Gegenstand
_
1 | Holz | 15.30 | Tisch
2 | Metall | 12.20 | Nagel
3 | Metall | 9.00 | Scharnier
4 | Unbekannt | 7.30 | Unbekannt
5 | Holz | 12.27 | Tu\*[:]r
_
.TE
.\"
.\" given table
.\"
.IP a)
.TS
expand tab(|);
| l | l |
| l | l | .
_
Material | Preis
_
Holz | 15.30
Metall | 12.20
Unbekannt | 7.30
_
.TE
.\"
.\" given table
.\"
.IP b)
.TS
expand tab(|);
| l | l |
| l | l | .
_
ID | Gegenstand
_
1 | Tisch
2 | Nagel
3 | Scharnier
4 | Unbekannt
5 | Tu\*[:]r
_
.TE
.\"
.\" given table
.\"
.IP c)
.TS
expand tab(|);
| l | l | l | l |
| l | l | l | l | .
_
ID | Material | Preis | Gegenstand
_
1 | Holz | 15.30 | Tisch
3 | Metall | 9.00 | Scharnier
4 | Unbekannt | 7.30 | Unbekannt
_
.TE

.PE
.\"
.\" exercise block
.\"
.LP
.NH
Postgres
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Wie lautet die korrekte Reihenfolge der Architektur in Postgres? (A)
.IP \[bu] 2
Hier war eine Abfolge von SQL Befehlen gegeben. Diese beinhaltete verschiedene
Rollen und Rechtezuweisungen. Anhand dieser Befehle sollte man eine
Berechtigungstabelle ausfu\*[:]llen. (A und F)
.IP \[bu] 2
Wie lauten die ersten drei Befehle welche man beno\*[:]tigt um eine Materialized
View zu erzeugen? (F)
.IP \[bu] 2
Wie funktioniert eine Materialized View im Gegensatz zu einer View? (A)
.IP \[bu] 2
Was ist der Nachteil einer Materialized View? (A)
.PE
.\"
.\" exercise block
.\"
.LP
.NH
Quantitative Informationen
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Was sind die Grundsa\*[:]tze der Darstellung nach Stephen Few? (F)
.IP \[bu] 2
Welcher der folgenden Begriffe ist eine Kategorie, welcher ist eine Menge? (A)
.IP \[bu] 2
Hier gab es drei Aussagen zu den Situationen und den Zielen verschiedener
Unternehmen. Anhand dieser Aussagen musste man jeweils die Relation beschreiben,
sowie auch den bevorzugten Diagrammtyp. (A)
.IP \[bu] 2
Gegeben ist die folgende Menge.
.B "{ 29,12,12,10,9,3 }"
.br
Geben Sie dazu den Median und den Modus an. (F)
.IP \[bu] 2
Oft wird der Mittelwert zur Auswertung genutzt. Welchen Nachteil hat der
Mittelwert? (A)
.NH
Quantitative Informationen 2
.\" TODO: why are two spaces more here? starting from "postgres .SH"?
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Wie lauten die einzelnen Begriffe hinter FASMI? (A)
.IP \[bu] 2
Wie lautet die Bedeutung der Begriffe hinter FASMI? (A)
.IP \[bu] 2
Wie stehen FASMI und die 12 Evaluationsregeln in Relation? (A)
.PE
.\"
.\" exercise block
.\"
.LP
.NH
Spreadsheets
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Hier war eine Tabelle gegeben. Man sollte einmal den Durchschnitt, ein Produkt
und einmal die absolute Vera\*[:]nderung berechnen. Man musst ebenfalls von
einem gegebenen String (01_Kuh) das "01_" wegschneiden. (F)
.IP \[bu] 2
Was ist ein Merkmal von relativen Adressen? (A)
.IP \[bu] 2
Rufen Sie das Tabellenblatt "Produktion" absolut in der Zelle C42 auf. (F)
.PE
.\"
.\" exercise block
.\"
.LP
.NH
Pivottabelle
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Hier waren Beispieldaten gegeben und der Befehl zur Erstellung einer
Pivottabelle gegeben. Daraus musste man dann die Pivottabelle bilden. (F)
.IP \[bu] 2
Was ist der Nachteil einer Pivottabelle? (A)
.IP \[bu] 2
Was gilt nicht fu\*[:]r eine Pivottabelle? (A)
.PE
.\"
.\" exercise block
.\"
.LP
.NH
Data Marts
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Was ist ein Data Mart generell? (A)
.IP \[bu] 2
Welche Arten von Data Marts gibt es? (F)
.IP \[bu] 2
Was ist ein Data Lake? (A)
.IP \[bu] 2
Wer nutzt Data Lakes? (A)
.IP \[bu] 2
Welchen Vorteil haben Data Lakes? (A)
.IP \[bu] 2
Welchen Nachteil haben Data Lakes? (A)
.PE
.\"
.\" exercise block
.\"
.LP
.NH
Erweiterte Gruppierung
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
.\" TODO create table
Hier ist eine Tabelle gegeben.  Aufgabe dazu: Geben Sie anhand der Tabelle ein
SQL Statement an, welches alle mo\*[:]glichen Kombinationen von Teil- und
Gesamtsummen berechnet.
.IP \[bu] 2
Vervollsta\*[:]ndigen Sie das passende SQL Statement. (F)
.IP \[bu] 2
Tragen Sie das Ergebnis des SQL Statements in die Tabelle ein. (F)
.IP \[bu] 2
Welchen Befehl mu\*[:]ssen Sie nutzen, wenn Sie nur die Zwischen- und
Gesamtsummen der ersten Kategorie berechnen wollen? (F)
.PE


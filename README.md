# Learning-Perl
Carsten lernt Perl und benutzt dazu das Buch "Programmieren in Perl" (ISBN: 3-446-22013-5).

Durch gearbeitete Kapitel:

# Einleitung
# Grundlagen
## Skalare Variablen
`$VarName = "Wert"` -> erstellt Variable "$VarName" mit dem Inhalt "Wert". Variablen müssen nicht deklariert werden.

## Spezielle Funktionen für skalare Variablen
* `print length($VarName);`<br>
  Gibt die Länge/Anzahl der enthaltenen Zeichen der Variable $VarName aus
* `substr string, offset [, length]`<br>
  Zugriff auf bestimmten Teil von `string` (kann Zeichenkette, oder auch eine Variable sein). `offset` gibt Startpunkt an, optionales `length` gibt an, wieviele Zeichen von `string` ausgegeben werden sollen.
* `index string, substr [, offset]`<br>
  `string` enthält zu durchsuchende Zeichenkette (kann Zeichenkette, oder auch eine Variable sein)<br>
  `substr` ist die zu suchende Zeichenkette<br>
  `offset` (optional) bestimmt Startpunkt der Suche in `string` nach `substr`
* `chomp $string`<br>
  Entfernt Zeilenumbrüche am Ende einer Zeichenkette.
* `chop`<br>
  Entfernt das letzte Zeichen einer Zeichenkette.
* `reverse`<br>
  Dreht eine Zeichenkette um.
## Arrays
`@array` bezeichnet ein komplettes Array. Will man auf einen Index (beginnend bei 0) zugreifen geschieht dies über `$array[1]` (beachte $ statt @).

Mögliche Definitionsarten von Arrays:

    $day[0] = "Sonntag";
    $day[1] = "Montag";
    $day[3] = "Dienstag";

adsflj
## Spezielle Array-Funktionen
## Hashs (assoziative Arrays)
## Spezielle Funktionen für Hash


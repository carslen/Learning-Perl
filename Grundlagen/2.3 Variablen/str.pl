#!/usr/bin/perl
# Datei: str
$str    = "Perl ist einfach gut...";
$search = "einfach";
print "$str\n";
$start = index $str, $search;                                           # Bestimmen des Start von "einfach" in $str. Gezählt wird ab 0
print "Einfach steht an Position $start ", "der Variable \$str", " \n";
substr($str, $start, length($search)) = "mehrfach";                     # Ersetzen -> Hier sind die () um die Parameter nötig.
$test = substr $str, $start, -3;                                        # $str ab $start ausgeben und am Ende 3 Zeichen entfernen (negative length Angabe)
print "$str \n" ;                                                       # Ausgabe des veränderten String
print "$test";

        01234567890123456
$txt = "Das ist ein Test!";
$txt0 = substr "das ist ein Test", 4, -5;
print $txt0;
print $txt,"\n";
$txt2 = substr($txt, 8, 3) = "kein";
#$txt2 = substr($txt, 8, length(ein)) = "kein";
print $txt, "\n";
print $txt2, "\n";

substr string, offset, length;  # string = zu durchsuchende Zeichenkette,
                                # offset = startpunkt in string für Ausgabe,
                                # lenght = Anzahl auszugebender Zeichen (bei negativer Angabe wird Anzahl am Ende entfernt)
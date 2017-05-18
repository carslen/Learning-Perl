#!/usr/bin/perl
# Datei: str
$str    = "Perl ist einfach gut...";
$search = "einfach";
print "$str\n";
$start = index $str, $search;                                           # BEST. START DES WORTS "einfach"
print "Einfach steht an Position $start ", 'der Variable $str', " \n";
substr($str, $start, length($search)) = "mehrfach";                     # Ersetzen -> Hier sind die () um die Parameter nötig.
$test = substr $str, $start, -3;                                        # $str ab $start ausgeben und am Ende 3 Zeichen entfernen (negative length Angabe)
print "$str \n" ;                                                       # Ausgabe des veränderten String
print "$test"

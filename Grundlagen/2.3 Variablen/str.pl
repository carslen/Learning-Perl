#!/usr/bin/perl
# Datei: str
$str    = "Perl ist einfach gut...";
$search = "einfach";
print "$str\n";
$start = index $str, $search;# BEST. START DES WORTS "einfach"
print "Einfach steht ab Position $START \n";
substr $str, $start, length($search) = "mehrfach"; # ERSETZEN
print "$str \n" ; # AUSGABE DES VERAENDERTEN STRINGS
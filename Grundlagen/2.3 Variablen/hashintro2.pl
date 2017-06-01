#!/usr/bin/perl
# Datei: hashintro2
%months=(
    "Januar" => 31,
    "Februar" => 28,
    "Maerz" => 31,
) ;
#
print $months{"Februar"}, "\n";
print $months{"xyz"}, "\n";
print %months, "\n";

%example=(
    c => "ccc",
    b => "bbb",
    a => "aaa",
);

print "Schluessel von %example:\t", keys %example, "\n";
print "Alle Werte von %example:\t", values %example, "\n";
@sortedKeys=sort(keys %example);
print "Alle Schluessel sortiert:\t", @sortedKeys, "\n";
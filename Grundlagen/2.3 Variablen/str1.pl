#!/usr/bin/perl
# Datei: str1
print "Bitte geben Sie den Radius ein: ";
$radius=<STDIN>;                                    # Eingabe des Radius durch den Benutzer
$radiusOrigin = $radius;
print "Vor chomp: ", length($radius), "\n";
chomp $radius;                                      # oder einfacher: chomp( $radius=<STDIN> );
print "Nach 1. chomp: ", length ($radius) , "\n";
chomp $radius;                                      # Nochmal probieren
print "Nach 2. chomp: ", length ($radius) , "\n";
chop $radius;                                       # Jezt mal chop aufrufen
print "Nach chop:", length($radius), "\n";
print "radius: $radius\n";
print "Orginalradius war: $radiusOrigin";  
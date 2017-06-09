#!/usr/bin/perl
#
# Datei: lettercount
$input="das ist ein kleiner beispieltext";

# Jeder Buchstabe wird zu einem Arrayelement
@letters=split(//, $input);
@words = split(/ /,$input);

print "@letters[4] ", $#letters, "\n";
print "@words[4] ", $#words, "\n";

# Zaehlen der Buchstabenhaeufigkeiten
foreach $i (@letters){
    $letterCount{$i}++; # $letterCount{$i}=$letterCount{$i} + 1
}

# Ausgabe der Haeufigkeiten nach Buchstaben sortiert
foreach $i (sort(keys %letterCount)) {
    print "Buchstabe \"$i\":", $letterCount{$i}, "\n";
}

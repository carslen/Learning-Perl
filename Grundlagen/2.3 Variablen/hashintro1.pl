#!/usr/bin/perl
# Datei: hashintro1
%months=("Januar", 31, "Februar", 28, "Maerz", 31);
#
print $months{"Februar"}, "\n";
print $months{"xyz"}, "\n";
print %months, "\n";
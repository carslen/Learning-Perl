$r="0x22" < 100;
print " \"0x22\" < 100 : >$r< \n";
# %123 < 100 ; %123 wird zur Zahl 0 umgewandelt !
$r="%123" < 100;
print " \"%123\" < 100 : >$r< \n";
# "aab" lt "aba"
$r="aab" lt "aba";
print " \"aab\" < \"aba\" : >$r< \n";
# "0100" lt "20" und "0100" < "20" !!!
$r="0100" lt "20";
print " \"0100\" lt \"20\" : >$r< \n";
$r="0100" < "20";
print " \"0100\" < \"20\" : >$r< \n";
# $a gt $b und $a > $b
$a="400";
$b="1000";
$r= $a gt $b; print " \"$a\" gt \"$b\" : >$r< \n" ;
$r= $a > $b; print " \"$a\" > \"$b\" : >$r< \n" ;
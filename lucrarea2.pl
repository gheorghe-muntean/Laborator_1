use warnings;

open (FILE ,"ZteAutofindTelnet.log") or die $!;
open (RAP, ">tmp.txt") or die $!;
$c=0;
while($linie=<FILE>){
	if(substr($linie , 0, 4) eq "gpon") {
	  $c++;
	  @spatii=split(" ",$linie);
	  @puncte=split(":",$spatii[0]);
	  print "Nr: ", $puncte[-1], "\n";		
		
	  @goluri=split("",$spatii[1]);
	  print "Caractere: ", @goluri[-4..-1],"\n";
	}
}
close(FILE);
close(RAP);








=pod
=================================================
$s    = "Universitatea Politehnica Timisoara";
$s1   = substr $s, 4, 5;
$s2   = substr $s, 4, -11;
@list = split (" ", $s);
print uc $s;
print lc $s;

=================================================
my $str1='Acesta este sirul 1';
my $str2='sirul 2';
print $str1 . ' concatenat cu ' . $str2. "\n";
print "28*4= " . 28*4 . "\n";

print "EGALE" if ($str1 eq $str2);
print "\n DIFERITE" if ($str1 ne $str2);
print "\n STR1 mai mare" if ($str1 gt $str2);
print "\n STR2 mai mic"  if ($str1 lt $str2);
print "\n";
print "ha"x4 . "\n";
print length ($str1);
print "\n";
==================================================
print <<EOT;
Perl is a general-purpose programming language originally
developed for text manipulation and now used for a
wide range of tasks including system administration,
web development, network programming, GUI development, and more.

The language is intended to be practical (easy to use, efficient, complete)

rather than beautiful (tiny, elegant, minimal).

Its major features are that it's easy to use, supports both procedural and object-oriented (OO) programming,

has powerful built-in support for text processing, and has one of the world's most impressive

collections of third-party modules.
EOT
=================================================
my $sir = "Paul";
print "Studentul $sir are acces la C:\\Home\\Students\\";
print 'Studentul $sir are acces la C:\Home\Students\ ';
=cut


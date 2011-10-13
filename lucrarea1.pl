use warnings;

$a=12;
print 'Valoarea lui $a ';

$a= $a+2;
print "este $a\n";
print 'Linia 1\n$a\nLinia 2\n';
print "Linia 1\n$a\nLinia 2\n";

$nume='MUNTEAN';
$prenume='Gigi';
$salut="Hello Hello $prenume $nume";

print "$salut";




=pod
print 255,"\n"; #zecimal
print 0377,"\n"; #octal
print 0b11111111,"\n"; #binar
print 0xFF,"\n";



@elevi=("Gigi","Carmen","Dan","Roxi");
@colectie=("Gigi",9.7,"Carmen",8,"Dani","Roxi",'c');

print $elevi[0];
print $colectie[-1];

print scalar(@elevi);
print $#elevi;


$nume="petru";
$adresa="paltinis, nr 4";
$varsta=21;
$medie=9.7;

print "Nume: ",$nume,", Medie: ",$medie,", Adresa: ",$adresa,", Varsta: ",$varsta,"\n\n";
=cut

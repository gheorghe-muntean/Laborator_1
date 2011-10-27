use warnings;
use strict;

$scalar=10;
$refscalar=\$scalar;
print $refscalar;
print $$refscalar;









# my ($sum,$dif)=add_dif(9,5);
print "Sum:$sum  Dif:$dif\n";

sub add_dif{
	my $a=shift;
	my $b=shift;

return $a+$b, $a-$b;
}

#hello_to("Gigi", "Diana");

sub hello_to{
	foreach (@_) {
		print "hello $_!\n";
	}
}

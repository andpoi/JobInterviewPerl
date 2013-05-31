#!/usr/bin/perl
#Andrew Poirier
open (FILE, 'lorem_ipsum.txt')
	or die "cannot open > lorem_ipsum.txt";
while(<FILE>) {
chomp;
printf("'%-80d'\n",$_);
#print "@teststring";
#($address, $zip, $city, $state, $phone) = split("\t");
#print "$_";
#print "Address: $address\n";
#print "-----------------\n";
}
close(FILE);
exit;

#!/usr/bin/perl
#Andrew Poirier
#Exercise 4 for ThinkGeek

open (FILE, 'test_addresses.txt')
	or die "cannot open > test_addresses.txt";
while(<FILE>) {
chomp;
@teststring = split("\t");
print "Test String = @teststring";
#($address, $zip, $city, $state, $phone) = split("\t");
#print "$_";
#print "Address: $address\n";
#print "-----------------\n";
}
close(FILE);
exit;

#! /usr/bin/perl
#Andrew Poirier
#Exercise 2 for ThinkGeek
for $i (1 .. 100) {
				#print "$i\n";
				if ($i%3==0 && $i%5==0){ #Checks if the number is a muliple of 3 and 5
				print "CodeMonkey\n";
				}elsif ($i%3==0){
					print "Code\n";	#Checks if the number is a multiple of 3
					}elsif ($i%5==0){
						print "Monkey\n";	#Checks if the number is a multiple of 5
					}else{
						print "$i\n";
						}
		}

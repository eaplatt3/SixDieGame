####################################
# Earl Platt III
# 2/25/2019
# BCS 316 - Perl Programming
# Six Die Roll Game
# Input - Random Generated
#         Numbers Rolled with
#         a For Loop
# Output - Display Number Rolled
#          Total of Numbers
#          Odd or Even Numbers
#          If won or not
####################################

use strict;
use warnings; 

# Variables 
my $die1;
my $num = 5;
my $dieTot;
my $i = 0;

#For Loop
for($i; $i < 6; $i++){
	$die1 = int rand($num) + 1;
	
	print "\n";
	print "Die " . ($i + 1) . " is: " . $die1;
	print "\n";
	
	#Incress the Total After Every Roll
	$dieTot += $die1;
	
}

#Output
if($dieTot > 20){
	print "\n";
	print "You Won!";
	print "\n";
	}
else{
	print "\n";
	print "You Lost!";
	print "\n";
	}
	
if($dieTot % 2 == 0){
	print "\n";
	print "Dice Total is Even!";
	print "\n";
	}
else{
	print "\n";
	print "Dice Total is Odd!";
	print "\n";
	}
	
print "\n";
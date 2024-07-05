#!/usr/bin/perl
#Currency Converter

use warnings;
use strict;

print "Currency Converter for an exchange rate\n\nPlease enter the  Your to Pound exchange rate:";


my $your = <STDIN>;

print "Now Enter Your First rate:";
#first promt
my $first = <STDIN>;
my $t = ($first / $your);

#scnd promt
print "Please Enter Your Scnd rate:";
my $second = <STDIN>;
my $u = ($second / $your);

#third prompt
print "Please Enter Your third rate:";
my $third = <STDIN>;
my $v = ($third / $your);

my $tot1 = (int (100*$t)/100);
my $tot2 = (int (100*$u)/100);
my $tot3 = (int (100*$v)/100);

#new line operator 'chomp'
chomp ($first, $second, $third);

#print 2 decimal point
printf ("First Your is %2.f pounds\n", $tot1);
printf ("Second  Your is %2.f pounds\n", $tot2);
printf ("Third Your is %2.f pounds\n", $tot3);


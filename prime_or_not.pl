#!/usr/bin/perl

use warnings;
use strict;
sub is_prime
{
    my $a = $_[0];
    my $count;
    for(my $i=1;$i<=$a;$i++)
    {
    if($a % $i == 0)
    {
        $count++;
    }
    }
    return $count;

}
print " enter the value to check ";
my $a = <STDIN>;
my $res = is_prime($a);
if($res == 2)
{
    print "\n$a is a prime number\n";
}
else
{
    print"\n$a is not a prime number\n";
}

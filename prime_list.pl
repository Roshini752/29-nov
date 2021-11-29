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
sub prime_list
{
   my $n = $_[0];
   print " prime numbers up to $n is ";
   for(my $i=1;$i<=$n;$i++)
   {
       my $res = is_prime($i);
       if($res == 2)
       {
           print"$i ";
       } 
   }
}
print "enter the n value ";
my $n= <STDIN>;
prime_list($n);

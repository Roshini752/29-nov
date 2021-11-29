#!/usr/bin/perl

use warnings;
use strict;

sub kth_ele
{
    my @list = @_;
    print "enter the index number ";
    my $k = <STDIN>;
    print " the kth element is $list[$k]\n";
}

my @ele = (3,4,2,5,6,"rosh");
my $length = @ele;
print "Length of the array \@ele list is $length\n";

#to find last but one element of a list

print " the last but one element is $ele[$length-2]\n";

kth_ele(@ele);

my @r_list = reverse(@ele);
print " reverse of the list \@ele is @r_list ";
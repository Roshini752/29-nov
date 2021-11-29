#!/usr/bin/perl

use warnings;
use strict;

my @list = (1,2,3,5,2,1);
my @r_list = reverse(@list);
my $n = @list;
my $count;
for(my $i=0;$i<$n;$i++)
{
    if($list[$i] == $r_list[$i])
    {
        $count++;
    }
}
if($n == $count)
{
    print " the given list is palindrom";
}
else{
    print "the given list is not palindrom";
}
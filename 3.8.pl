#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 10:05:59 by samui>

use strict;
use warnings;
use utf8;

#3.8
my $rock = 'shale';
foreach (qw/ bedrock slate lava /){
    print "One rock is $_.\n";
}
print "One rock is $rock.\n";
# 3.8.2
print reverse(1..10)."\n";
my $sum;
foreach (reverse(1..10)){
    $sum += $_;
}
print $sum."\n";


# 3.8.3
print sort(qw( bedrock slate rubble granite));
print "\n";

# 3.8.4
my @rocks = qw(bedrock slate rubble granite);
while(my($index , $value) = each(@rocks)){
    print "$index : $value\n";
}

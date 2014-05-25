#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 08:18:49 by samui>

use strict;
use warnings;
use utf8;

my $n = 1;
my $sum;
while($n < 10){
    $sum+=$n;
    $n+=2;
    print "$sum\n";
}
print "The Total was $sum\n";

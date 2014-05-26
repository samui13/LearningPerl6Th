#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 11:50:22 by samui>

use strict;
use warnings;
use utf8;

# 4.6.1
# high-water mark Algorithm

my $maxinum = &max(3,5,10,4,6);
print $maxinum;
print &max2(3);
sub max{
    my($max_so_far) = shift @_;
    foreach (@_){
	if($max_so_far < $_){
	    $max_so_far = $_;
	}
    }
    $max_so_far;
}

sub max2{
    if(@_ <= 1){
	print "Less Word";
    }
    max(@_);
}

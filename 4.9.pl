#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 12:38:07 by samui>

use strict;
use warnings;
use utf8;

my @names = qw{ fred barney betty dino wilma pebbles bamm-bamm};

my $result = &which_element_is(@names);
print $result;
print @names."\n";

sub which_element_is{
    my($what, @array) = @_;
    foreach (0..$#array){
	     if($what eq $array[$_]){
		 return $_;
	     }
    }
    -1;
}

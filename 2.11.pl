#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 08:21:09 by samui>

use strict;
use warnings;
use utf8;

my $madonna = <STDIN>;
$madonna = undef;
print $madonna;
print defined($madonna);
if ( defined($madonna) ) {
    print "The input was $madonna"; 
}else{
    print "No input available!\n"; 
}

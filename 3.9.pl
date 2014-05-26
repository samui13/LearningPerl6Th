#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 10:11:34 by samui>

use strict;
use warnings;
use utf8;

my @array = qw{ apple orange banana};
print @array;
print "\n";
print "@array\n";
print @array."\n";
my $n = @array;
print $n;

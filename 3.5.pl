#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 09:50:49 by samui>

use strict;
use warnings;
use utf8;

# 3.5
my @array = (3..10);
print pop @array;
print "\n";
print pop @array;
print "\n";
print pop @array;
print "\n";
print @array;
print "\n";
print push @array, 8;
print "\n";
print @array;
print "\n";
# 3.5.1
print shift(@array);
print "\n";
print @array;
print "\n";
print unshift @array,5;
print "\n";
print @array;
print "\n";

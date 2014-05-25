#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 07:55:59 by samui>

use strict;
use warnings;
use utf8;
# 2.5
print "Hello world\n";

# 2.5.1
my $meal = "brontosaurus steak\n";
print "Variable is very useful like a $meal\n";
print 'Variable is very useful like a $meal'."\n";

# 2.5.2
my $alef = chr(0x05D0);
print $alef."\n";
print ord($alef)."\n";
print "\x{03B1}";
print "\x{03C9}";
print "\n";
# 2.5.3
my $goodName = (35 != 30);
print $goodName;
print "\n";
my $my_bool = (1/3+0.1)*3 == (1/3+0.1)*3;
print $my_bool."\n";
$my_bool = (1/3+0.1)*3 == (1/3*3+0.3);
print $my_bool;
print "\n";
print (1/3+0.1) * 3;
print "\n";
print (1/3*3+0.3);
print "\n";
my $test= (1/3*3 == 0.433333333333333);
print $test;
print "\n";
print  (1/3*3 == 0.433333333333333);
print "\n";
print 9 < 7;
print "\n";
print 5 < 10;
print "\n";
print 5 == 5;
print "\n";
print 1/3 == 1/3;
print "\n";
print 1/3 != 1/3;
print "\n";
my $vA = (1/3+0.1)*3;
my $vB = (1/3*3+0.3);
print $vA == $vB;
print "\n";
print $vA;
print "\n";
print $vB;
print "\n";
これは同じ

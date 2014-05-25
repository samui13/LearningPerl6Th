#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 08:16:00 by samui>

use strict;
use warnings;
use utf8;

my $text = "A line of text\n";
print $text;
chomp($text);
print $text;

chomp($text = <STDIN> );
print $text;

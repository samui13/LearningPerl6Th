#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 08:11:19 by samui>

use strict;
use warnings;
use utf8;

# 2.6
my $name = "fred";

if($name eq "fred"){
    print "'$name' comes after 'fred' in sorted order.\n";
}else{
    print "'$name' does not come after 'fred'.\n";
}

# 2.6.1;
my $is_bigger = $name ne 'fred';
print !!$is_bigger;


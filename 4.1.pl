#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 11:15:48 by samui>

use strict;
use warnings;
use utf8;

sub marine {
    my $n += 1;
    print "Hello, sailor number $n!\n";
}
sub sum_of{
    my $n = 1;
}
&marine;
&marine;
print "\n";
# 4.3
print print "HelloWorld\n";
print "\n";
print &sum_of;
print "\n";

sub max{
    if($_[0] > $_[1]){
	$_[0];
    }else{
	$_[1];
    }
 
}

# 4.4 引数
my $n = &max(11,10);
print $n."\n";

sub max2{
    my ($m,$n) = @_;
    if($m > $n){$m}else{$n}
}

# 4.5
my $n = &max2(11,10);
print $n."\n";

#!/usr/bin/perl
# -*- coding: utf-8; -*-
# Last-Updated : <2014/05/26 12:49:53 by samui>

use strict;
use warnings;
use utf8;

sub list_from_fred_to_barney{
    my ($fred,$barney) = @_;
    if($fred < $barney){
	$fred..$barney;
    }else{
	reverse $barney..$fred;
    }
}
my $fred = 11;
my $barney = 6;
my @c = &list_from_fred_to_barney($fred,$barney);
print @c;
print "\n";
print "\n";

my $n = 0;
sub marine{
    $n+=1;
    print $n;
}
&marine;
&marine;
print "\n";

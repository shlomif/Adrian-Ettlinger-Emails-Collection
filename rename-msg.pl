#!/usr/bin/perl

use strict;
use warnings;

use List::Util qw(max);

my $max = max(map { /\AMessage-(\d+)/; my $s = $1; $s =~ s/\A0+//; $s; } glob("Message-*.msg"));

my ($orig_fn) = @ARGV;

my $fn = $orig_fn;

$fn =~ tr/:/-/;
$fn = sprintf("Message-%04d-", $max+1) . $fn . ".msg";

rename($orig_fn, $fn);

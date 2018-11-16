#!/usr/bin/env perl
use strict;
use warnings;
use feature 'say';

my @links = <DATA>;
for (@links) {
    if ($_ =~ /(https?:[^\s>:]+)/) {
        system 'open', $1;
    }
}
__DATA__
https://www.google.co.jp/
https://twitter.com/

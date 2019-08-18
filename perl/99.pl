#!/usr/bin/env perl

use strict;
use warnings;

for (my $i = 99; $i > 0; $i--) {
    print qq($i bottles of beer on the wall, $i bottles of beer\n);
    print qq(Take one down and pass it around, @{[$i - 1]} bottles of beer on the wall\n);
}
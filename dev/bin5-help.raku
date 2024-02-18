#!/usr/bin/env raku

my @f = <
  planpos.pl
  rst_almanac.pl
  solequ.pl
  phases.pl
  riseset.pl
>;

for @f -> $f {
    my $help = "$f.txt";
    shell "perl ../bin5/$f --man > $help";
}


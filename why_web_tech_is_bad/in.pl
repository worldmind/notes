use strict;
use v5.10;
use List::Util qw(any);
my @arr = (0,1,2);
my $elem = 2;
if (any {$_ == $elem} @arr) {
    say 'Start';
}

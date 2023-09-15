#!/usr/local/bin/perl

my $head = <STDIN>;
$head =~ s/\r|\n|//g;
print "$head\n";

my $firstrow = <STDIN>;
$firstrow =~ s/\r|\n|//g;
my $fr_lastcol = substr $firstrow, -8;

# SKIP first state.
my $li = <STDIN>;
$li =~ s/\r|\n|//g;
while (1) {
  if ((substr $li, -8) ne $fr_lastcol) {
    last;
  }
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}
# Begin the trimming from the state 0.
while((substr $li, -8) ne "00000000") {
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}

# the first 0.
while((substr $li, -8) eq "00000000") {
  print "$li\n";
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}

# the first 1.
while((substr $li, -8) eq "10000000") {
  print "$li\n";
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}

# the second 0.
while((substr $li, -8) eq "00000000") {
  print "$li\n";
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}

# the second 1.
while((substr $li, -8) eq "10000000") {
  print "$li\n";
  $li = <STDIN>;
  $li =~ s/\r|\n|//g;
}

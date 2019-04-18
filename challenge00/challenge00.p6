#!/usr/bin/env perl6

#grab data from stdin
my @info;

for lines() {
    @info.append: $_
}

my $decks = @info.shift;

say $decks;
say @info

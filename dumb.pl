#!/usr/bin/perl

sub insult {
    my ($num) = @_;
    my $msg = "This script is so";
    foreach (1..$num) {
        $msg .= " dumb";
    }
    return $msg;
}

print insult(3);
print insult(5);

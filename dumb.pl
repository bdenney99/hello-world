#!/usr/bin/perl

sub insult {
    my ($num) = @_;
    my $msg = "This script is so";
    foreach (1..$num) {
        $msg .= " dumb";
    }
    $msg .= ".\n";
    return $msg;
}

print insult(3);
print insult(5);
print insult(8);
print insult(10);
print insult(12);

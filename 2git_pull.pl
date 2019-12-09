#!/usr/bin/perl -w

$|  = 1;

$c = "git pull";
print "$c\n"; print `$c`;


print "git_pull done.\n";
sleep(5);

1;

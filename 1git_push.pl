#!/usr/bin/perl -w

$|  = 1;

$c = "git add -A";
print "$c\n"; print `$c`;

$c = 'git commit -m "."';
print "$c\n"; print `$c`;

$c = "git push";
print "$c\n"; print `$c`;


print "git_push done.\n";
sleep(5);

1;

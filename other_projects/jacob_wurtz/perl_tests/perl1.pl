#!/usr/local/bin/perl 
print "This is my First Perl Script!\n";
print "This is the second line of my first perl script!\n";

print "Whats your name? \n";
my $name = <STDIN>;
chomp($name);
print "Hello, $name!\n";

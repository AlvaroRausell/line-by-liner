use strict;
use Win32::GuiTest qw(SendKeys);


my $file = shift @ARGV || die "Please enter a filename";
my $url = "https://messenger.com/t/" . (shift @ARGV || die "Please enter a victim");

my @command = ("start",$url);
system @command unless grep("-d",@ARGV);

open(FILE, "<", $file);
sleep 3;
foreach my $line (<FILE>){
    next if $line =~ m/^\s*$/;
    chomp;
    SendKeys($line."{ENTER}");
   
}

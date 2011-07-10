#! /usr/bin/perl

# Copyright (C) 2011, John W. Emerson

print "Cleaning and building the GNU Scientific Library for Parrot VM.\n";
print "Copyright (C) 2011, John W. Emerson\n\n";

# If a computer already has GSL, why not just use that?

print "Checking for installed GSL... ";
$hasgsl = `ldconfig -p | grep libgsl.so.0`;
if ($hasgsl eq "") {
  print "none found, ok\n";
  print "Building GSL locally:\n";
  print "  * Unpacking GSL... ";
  $unpackres = system("tar -xzf gsl-*.tar.gz");
  print "ok\n";
  @files = glob("gsl-*");
  $gsldir = $files[0];
  chdir($gsldir) or die "Cant chdir to $glsdir $!";
  print "  * Configuring GSL... ";
  $confres = `./configure`;
  print "ok\n";
  sleep(2);
  print "  * Building shared libraries for GSL, please wait...\n";
  print "    ... this will take a few minutes... ";
  $makeres = `make`;
  print "ok\n";
  chdir('..');
  use Cwd;
  $rootdir = cwd();
  $glsparrotflag = "-L\"$rootdir/$gsldir\"";
  print "Set special flag for parrot build: $glsparrotflag ... ok\n";
} else {
  print "found system installation, ok\n";
  $gslparrotflag = "";
  print "No special flag needed for GSL build... ok\n";
}


#print "Checking src/ for *.pir...";
#$pirfiles = `ls src/*.pir`;
#if ($pirfiles eq "") {
#  print "none found, ok\n";
#} else {
#  print "found some, ok\n";
#  print "Removing *.pir in src...";
#  `rm src/*.pir`;
#  print "ok\n";
#}

#print "Building GSL, please wait...";
#$buildresult = `parrot setup.pir`;
#print "ok\n";

#print "Testing Q, please wait...";
#$testresult = `./Q test.Q`;
#print "ok\n";
#print "\n--------------------------------------------------------------\n";
#print "Test result:\n\n";
#print $testresult;
#print "\n--------------------------------------------------------------\n";


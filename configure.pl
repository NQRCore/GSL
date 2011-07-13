#! /usr/bin/perl

# Copyright (C) 2011, John W. Emerson

print "\nConfiguring the GNU Scientific Library for Parrot VM.\n";
print "Copyright (C) 2011, John W. Emerson\n\n";

# Assume GSL for now.  Eventually could do more, but not for now.

# Check for libffi and libffi-dev, see bubaflub's stuff.

print "Checking for installed GSL... ";
$hasgsl = `ldconfig -p | grep libgsl.so\$`;    # needs fixing up.
if ($hasgsl eq "") {
  print "none found.  Please get, build, and install.\n";
  die;
} else {
  print "ok\n";
  print "  libgsl.so location(s):\n";
  print $hasgsl."\n";
  # Check LD_LIBRARY_PATH
}

print "To generate the .nci file(s) from the GSL header file(s):\n";
print "  perl bin/getgslnci.pl gsl_stats\n\n";
print "To generate the .pir file(s) from the .nci file(s):\n";
print "  perl bin/ncidef2pir.pl conf/gsl_stats.nci conf/gsl_stats.pir\n";
print "  etc... for each library\n\n";
print "Additional re-organization will take place once we move beyond\n";
print "the GSL statistics library.\n";


# Forget this.  Probably a bad idea, anyway.
#if ($hasgsl eq "XX") {
#  print "none found, ok\n";
#  print "Building GSL locally:\n";
#  print "  * Unpacking GSL... ";
#  $unpackres = system("tar -xzf gsl-*.tar.gz");
#  print "ok\n";
#  @files = glob("gsl-*");
#  $gsldir = $files[0];
#  chdir($gsldir) or die "Cant chdir to $glsdir $!";
#  print "  * Configuring GSL... ";
#  $confres = `./configure`;
#  print "ok\n";
#  sleep(2);
#  print "  * Building shared libraries for GSL, please wait...\n";
#  print "    ... this will take a few minutes... ";
#  $makeres = `make`;
#  print "ok\n";
#  print "  * Copying the shared object file...\n";
#  $cpres = system("cp .libs/libgsl.so ..");
#  print "ok\n";
#  chdir('..');
#  use Cwd;
#  $rootdir = cwd();
#  $glsparrotflag = "-LDOTHISTO.so"; #"-L\"$rootdir/$gsldir\"";
#  print "Set special flag for parrot build: $glsparrotflag ... ok\n";
#} 
##else {
##  print "found system installation, ok\n";
#  $gslparrotflag = "";
#  print "No special flag needed for GSL build... ok\n";
#}

#print "WARNING: need libgsl.so (possibly as a link, even in the system place.\n";

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


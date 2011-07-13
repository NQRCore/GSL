#! /usr/bin/perl

# Copyright (C) 2011, John W. Emerson

# Usage: inside the main GSL directory:
#
# bin/getgslnci.pl gsl_stats 0
#

$library = $ARGV[0];
$verbose = $ARGV[1];

print "\nProcessing $library\n";

system("cp conf/$library.header conf/$library.nci");
$foo = `nm conf/libgsl.so | grep $library`;
@foo = split /\n/, $foo;

if ($verbose) { print "$foo[0]\n$foo[1]\n$foo[2]\n\n"; }

# /home/jay/parrot-master/parrot/docs/pdds/draft/pdd16_native_call.pod
# /home/jay/parrot-master/parrot/src/nci/extra_thunks.nci

$maptype{"int"} = "i";
$maptype{"void"} = "v";
$maptype{"double"} = "d";
$maptype{"long double"} = "d"; # definte FLOATVAL "long double" in parrot?
$maptype{"size_t"} = "l";      # Was i previously.
$maptype{"short"} = "s";
$maptype{"float"} = "f";
$maptype{"char"} = "c";
$maptype{"long"} = "l";
$maptype{"unsigned int"} = "i";
$maptype{"unsigned short"} = "s";
$maptype{"unsigned long"} = "l";
$maptype{"unsigned char"} = "c";
$maptype{"long"} = "l";
$maptype{"unsigned int *"} = "p";
$maptype{"float *"} = "p";
$maptype{"char *"} = "p";
$maptype{"double *"} = "p";
$maptype{"unsigned long *"} = "p";
$maptype{"short *"} = "p";
$maptype{"long *"} = "p";
$maptype{"size_t *"} = "p";
$maptype{"unsigned short *"} = "p";
$maptype{"unsigned char *"} = "p";
$maptype{"int *"} = "p";
$maptype{"long double *"} = "p";

# Ok, for each of the functions, process:
foreach $i (0..(@foo-1)) {

  $this = $foo[$i];
  if ($verbose) { print "$this\n"; }
  @this = split / +/, $this;
  $return = $this[1];
  $func = $this[2];
  if ($verbose) { print "Function: $func\n"; }
  if ($verbose) { print "Ret code: $return\n\n"; }

  # Now find the likely .h file:
  $sig = `grep -R --include=gsl*.h $func gsl-1.15/`;
  @sig = split /:/, $sig;

  # Pull the candidate signatures from this file:
  $decl = `grep $func $sig[0]`;
  $decl =~ s/\n//;
  if ($verbose) { print "Candidates: $decl\n\n"; }

  # Narrow it down to the likely signature:
  @decl = split /;/, $decl;
  foreach $this (@decl) {
    if (($this =~ /$func\s/) || ($this =~ /$func\(/)) {
      $decl = $this;
    }
  }
  if ($verbose) { print "decl: $decl\n\n"; }

  # Deduce the return type
  $ret = $decl;
  $ret =~ s/^(.*)\s$func\s*\(.+/\1/;
  if ($verbose) { print "Return: $ret\n\n"; }
  $rettype{$ret} = 1;

  # Get the arguments
  $args = $decl;
  $args =~ s/.*\((.*)\).*/\1/;
  $args =~ s/\s*const //g;
  @args = split /,/, $args;

  if ($verbose) { print join(":", @args); }
  if ($verbose) { print "\n\nProcessing individual arguments now:\n"; }

  $final = "$maptype{$ret} $func ";
  foreach $arg (@args) {
    $pointer = 0;
    $_ = $arg;
    if (/\[\]$/) {
      $arg =~ s/\[\]//g;
      if ($verbose) { print "POINTER: $arg : "; }
      $pointer = 1;
    } else {
      if ($verbose) { print $arg." : "; }
    }
    $arg =~ s/\s\w+$//;
    if ($pointer) { $arg = $arg . ' *'; }
    if ($verbose) { print $arg."\n"; }
    $arg =~ s/^\s*//;
    $arg =~ s/\s*$//;
    $argtype{$arg} = 1;
    $final = $final.$maptype{$arg};
  }

  system("echo \'$final\' >> conf/$library.nci");

  if ($verbose) { print "\n\n-----------------------------------\n\n"; }

} # END OF LOOP (over all signatures)

$verbose = 1;
if ($verbose) {
  print "\nReturn types observed:\n";
  print join("\n",keys(%rettype));
  print "\n";
  print "\nArgument types observed:\n";
  print join("\n",keys(%argtype));
  print "\n";
}


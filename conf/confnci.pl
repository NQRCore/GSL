#! /usr/bin/perl

# Copyright (C) 2011, John W. Emerson

$verbose = 0;

$foo = `nm libgsl.so | grep gsl_stats`;
@foo = split /\n/, $foo;

if ($verbose) { print "$foo[0]\n$foo[1]\n$foo[2]\n\n"; }

foreach $i (0..(@foo-1)) { # No indent

# For one (candidate) function:

$this = $foo[$i];
if ($verbose) { print "$this\n"; }
@this = split / +/, $this;
$return = $this[1];
$func = $this[2];
if ($verbose) { print "Function: $func\n"; }
if ($verbose) { print "Ret code: $return\n\n"; }

# Now find the signature from the .h files:

$sig = `grep -R --include=gsl*.h $func ../gsl-1.15/`;
@sig = split /:/, $sig;
$decl = `grep $func $sig[0]`;
$decl =~ s/\n//;

@decl = split /;/, $decl;
foreach $this (@decl) {
  if (($this =~ /$func\s/) || ($this =~ /$func\(/)) {
    $decl = $this;
  }
}
if ($verbose) { print "$decl\n\n"; }

$ret = $decl;
$ret =~ s/^(\w*) .*/\1/;
if ($verbose) { print "Return: $ret\n\n"; }
$rettype{$ret} = 1;

$args = $decl;
$args =~ s/.*\((.*)\).*/\1/;
$args =~ s/\s*const //g;
@args = split /,/, $args;

if ($verbose) { print join(":", @args); }

if ($verbose) { print "\n\nProcessing individual arguments now:\n"; }
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
}

  if ($verbose) { print "\n\n-----------------------------------\n\n"; }

} # END OF LOOP (no indent)

$verbose = 1;
if ($verbose) { print "\nReturn types observed:\n"; }
if ($verbose) { print join("\n",keys(%rettype)); }
if ($verbose) { print "\n"; }

if ($verbose) { print "\nArgument types observed:\n"; }
if ($verbose) { print join("\n",keys(%argtype)); }
if ($verbose) { print "\n"; }


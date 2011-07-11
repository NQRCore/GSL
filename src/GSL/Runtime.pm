# language-specific runtime functions go here

sub print(*@args) {
    pir::print(pir::join('', @args));
    1;
}

sub say(*@args) {
    pir::say(pir::join('', @args));
    1;
}

# Works with a simpler function from the gsl library:
sub test(*@args) {
  my $ans;
  ans := Q:PIR {
    .local pmc libgsl, gsl_ran_ugaussian_pdf
    .local num ans, xval, sigma
    xval = 0.5
    sigma = 1.0
    libgsl = loadlib "libgsl"
    if libgsl goto HAVELIBRARY
      say 'Could not load the library'
    HAVELIBRARY:
    gsl_ran_ugaussian_pdf = dlfunc libgsl, "gsl_ran_ugaussian_pdf", "dd"
    ans = gsl_ran_ugaussian_pdf(xval)
    say "Hello, maybe succeeded!"
    say ans
    %r = box ans
  };
  print($ans);
  return $ans;
}

# TEST: Function: double gsl_ran_gaussian_pdf (double x, double sigma)
# See SCRATCH file for notes.
    #.local pmc gsl_ran_gaussian_pdf
    #gsl_ran_gaussian_pdf = dlfunc libgsl, "gsl_ran_gaussian_pdf", "ddd"
    #ans = gsl_ran_gaussian_pdf(xval, sigma)
# This didn't work because of a thunk problem.  Revisit NCI stuff.

# A harder example that previously didn't work with 3.3.0 because
# of a thunk problem (perhaps was libffi version issue?):
sub test2(*@args) {
  my $ans;
  ans := Q:PIR {
    .local pmc libgsl, gsl_ran_gaussian_pdf
    .local num ans, xval, sigma
    xval = 0.5
    sigma = 1.0
    libgsl = loadlib "libgsl"
    if libgsl goto HAVELIBRARY
      say 'Could not load the library'
    HAVELIBRARY:
    gsl_ran_gaussian_pdf = dlfunc libgsl, "gsl_ran_gaussian_pdf", "ddd"
    ans = gsl_ran_ugaussian_pdf(xval, sigma)
    say "Hello, maybe succeeded!"
    say ans
    %r = box ans
  };
  print($ans);
  return $ans;
}


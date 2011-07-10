# $Id$

=head1 TITLE

gsl.pir - A GSL compiler.

=head2 Description

This is the entry point for the GSL compiler.

=head2 Functions

=over 4

=item main(args :slurpy)  :main

Start compilation by passing any command line C<args>
to the GSL compiler.

=cut

.sub 'main' :main
    .param pmc args

    load_language 'gsl'

    $P0 = compreg 'GSL'
    $P1 = $P0.'command_line'(args)
.end

=back

=cut

# Local Variables:
#   mode: pir
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:


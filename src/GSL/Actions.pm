class GSL::Actions is HLL::Actions;

method TOP($/) {
    make PAST::Block.new( $<statement_list>.ast , :hll<gsl>, :node($/) );
}

method statement_list($/) {
    my $past := PAST::Stmts.new( :node($/) );
    for $<statement> { $past.push( $_.ast ); }
    make $past;
}

method statement($/) {
    make $<statement_control> ?? $<statement_control>.ast !! $<EXPR>.ast;
}

method statement_control:sym<say>($/) {
    my $past := PAST::Op.new( :name<say>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method statement_control:sym<print>($/) {
    my $past := PAST::Op.new( :name<print>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method statement_control:sym<test>($/) {
    my $past := PAST::Op.new( :name<test>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method statement_control:sym<test2>($/) {
    my $past := PAST::Op.new( :name<test2>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method term:sym<integer>($/) { make $<integer>.ast; }
method term:sym<quote>($/) { make $<quote>.ast; }

method quote:sym<'>($/) { make $<quote_EXPR>.ast; }
method quote:sym<">($/) { make $<quote_EXPR>.ast; }

method circumfix:sym<( )>($/) { make $<EXPR>.ast; }


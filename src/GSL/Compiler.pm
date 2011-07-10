class GSL::Compiler is HLL::Compiler;

INIT {
    GSL::Compiler.language('GSL');
    GSL::Compiler.parsegrammar(GSL::Grammar);
    GSL::Compiler.parseactions(GSL::Actions);
}

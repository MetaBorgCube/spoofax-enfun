module(unparameterized("Stratego-Enfun"),[imports([module(parameterized("StrategoMix",[sort("StrategoHost")])),module(unparameterized("Enfun"))])],[exports(conc-grammars(conc-grammars(conc-grammars(conc-grammars(context-free-start-symbols([parameterized-sort("Module",[sort("StrategoHost")])]),context-free-syntax([prod([lit("|["),sort("Definition"),lit("]|")],parameterized-sort("Term",[sort("StrategoHost")]),attrs([term(cons("ToMetaExpr"))])),prod([lit("|["),sort("Property"),lit("]|")],parameterized-sort("Term",[sort("StrategoHost")]),attrs([term(cons("ToMetaExpr"))])),prod([lit("|["),sort("Stat"),lit("]|")],parameterized-sort("Term",[sort("StrategoHost")]),attrs([term(cons("ToMetaExpr"))])),prod([lit("|["),sort("Exp"),lit("]|")],parameterized-sort("Term",[sort("StrategoHost")]),attrs([term(cons("ToMetaExpr"))]))])),variables([prod([char-class(simple-charclass(present(conc(short("x"),conc(short("y"),conc(short("z"),conc(short("f"),short("g")))))))),sort("MetaVarSuffix")],sort("ID"),attrs([prefer])),prod([char-class(simple-charclass(present(conc(short("x"),conc(short("y"),conc(short("z"),conc(short("f"),short("g")))))))),sort("MetaVarSuffix"),lit("*")],iter-star-sep(sort("ID"),lit(",")),attrs([prefer])),prod([lit("qid"),sort("MetaVarSuffix")],sort("QId"),attrs([prefer])),prod([lit("lval"),sort("MetaVarSuffix")],sort("LVal"),attrs([prefer])),prod([lit("e"),sort("MetaVarSuffix")],sort("Exp"),attrs([prefer])),prod([lit("e"),sort("MetaVarSuffix"),lit("*")],iter-star-sep(sort("Exp"),lit(",")),attrs([prefer])),prod([lit("t"),sort("MetaVarSuffix")],sort("Type"),attrs([prefer])),prod([lit("stat"),sort("MetaVarSuffix")],sort("Stat"),attrs([prefer])),prod([lit("stat"),sort("MetaVarSuffix"),lit("*")],iter-star(sort("Stat")),attrs([prefer])),prod([lit("arg"),sort("MetaVarSuffix")],sort("Arg"),attrs([prefer])),prod([lit("arg"),sort("MetaVarSuffix"),lit("*")],iter-star-sep(sort("Arg"),lit(",")),attrs([prefer])),prod([char-class(simple-charclass(present(short("d")))),sort("MetaVarSuffix")],sort("Definition"),attrs([prefer]))])),lexical-syntax([prod([iter-star(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("MetaVarSuffix"),attrs([])),prod([lit("_"),iter(char-class(simple-charclass(present(conc(range(short("A"),short("Z")),conc(range(short("a"),short("z")),conc(range(short("0"),short("9")),conc(short("\\_"),short("\\-")))))))))],sort("MetaVarSuffix"),attrs([]))])),lexical-restrictions([follow([sort("MetaVarSuffix")],single(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9")))))))))])))])
@JSREPL::Languages::QBasic =
  name: 'Quick Basic'
  category: 'Imperative'
  matchings:[]
  scripts: [
    'extern/qb.js/Base.js'
    'extern/qb.js/Tokenizer.js'
    'extern/qb.js/Types.js'
    'extern/qb.js/EarleyParser.js'
    'extern/qb.js/RuleSet.js'
    'extern/qb.js/RuleParser.js'
    'extern/qb.js/TypeChecker.js'
    'extern/qb.js/CodeGenerator.js'
    'extern/qb.js/VirtualMachine.js'
    'extern/qb.js/QBasic.js'
  ]
  engine: 'langs/qbasic/jsrepl_qbasic.coffee'
  example_file: 'langs/qbasic/examples.txt'
  help_link: 'http://westcompsci.pima.edu/cis100/'
  extension: 'bas'
  logo: 'langs/qbasic/logo.png'

@JSREPL::Languages::Lisp =
  name: 'Lisp'
  category: 'Functional'
  matchings:[
    ['(', ')']
    ['[', ']']
  ]
  scripts: [
    'extern/javathcript/source/Base.js'
    'extern/javathcript/source/BPWJs.js'
    'extern/javathcript/source/JavathcriptTokenizer.js'
    'extern/javathcript/source/JavathcriptParser.js'
    'extern/javathcript/source/Environment.js'
    'extern/javathcript/source/Javathcript.js'
    'langs/lisp/jsrepl_lisp_lib.coffee'
  ]
  engine: 'langs/lisp/jsrepl_lisp.coffee'
  example_file: 'langs/lisp/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Lisp_(programming_language)'
  extension: 'lisp'
  logo: 'langs/lisp/logo.jpg'

@JSREPL::Languages::Scheme =
  name: 'Scheme'
  category: 'Functional'
  matchings:[
    ['(', ')']
    ['[', ']']
  ]
  scripts: [
    'lib/prototype-1.6.0.3.js'
    'extern/biwascheme/src/version.js.in'
    'extern/biwascheme/src/stackbase.js'
    'extern/biwascheme/src/system/set.js'
    'extern/biwascheme/src/system/write.js'
    'extern/biwascheme/src/system/pair.js'
    'extern/biwascheme/src/system/value.js'
    'extern/biwascheme/src/system/symbol.js'
    'extern/biwascheme/src/system/char.js'
    'extern/biwascheme/src/system/number.js'
    'extern/biwascheme/src/system/port.js'
    'extern/biwascheme/src/system/record.js'
    'extern/biwascheme/src/system/hashtable.js'
    'extern/biwascheme/src/system/syntax.js'
    'extern/biwascheme/src/system/types.js'
    'extern/biwascheme/src/system/parser.js'
    'extern/biwascheme/src/system/compiler.js'
    'extern/biwascheme/src/system/pause.js'
    'extern/biwascheme/src/system/call.js'
    'extern/biwascheme/src/system/interpreter.js'
    'extern/biwascheme/src/library/infra.js'
    'extern/biwascheme/src/library/r6rs_lib.js'
    'extern/biwascheme/src/library/webscheme_lib.js'
    'extern/biwascheme/src/library/extra_lib.js'
    'extern/biwascheme/src/library/srfi.js'
  ]
  engine:'langs/scheme/jsrepl_scheme.coffee'
  example_file: 'langs/scheme/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Scheme_(programming_language)'
  extension: 'scm'
  logo: 'extern/biwascheme/website/images/biwascheme_logo.png'

@JSREPL::Languages::JavaScript =
  name: 'JavaScript'
  category: 'Dynamic'
  matchings:[
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts : [
    'util/inspect.js'
  ]
  engine: 'langs/javascript/jsrepl_js.coffee'
  example_file: 'langs/javascript/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Javascript'
  extension: 'js'
  logo: 'langs/javascript/logo.png'

@JSREPL::Languages::CoffeeScript =
  name: 'CoffeeScript'
  category: 'Dynamic'
  matchings:[
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts : [
    'extern/coffee-script/coffee-script.js'
    'util/inspect.js'
  ]
  engine: 'langs/coffee-script/jsrepl_coffee.coffee'
  example_file: 'langs/coffee-script/examples.txt'
  help_link: 'http://jashkenas.github.com/coffee-script/'
  extension: 'coffee'
  logo: 'langs/coffee-script/logo.png'

@JSREPL::Languages::Brainfuck =
  name: 'Brainfuck'
  category: 'Esoteric'
  matchings:[
    ['[', ']']
  ]
  scripts: [
    'extern/brainfuck/js/brainfuck.js'
  ]
  engine: 'langs/brainfuck/jsrepl_brainfuck.coffee'
  example_file: 'langs/brainfuck/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Brainfuck'
  extension: 'bf'
  logo: 'langs/brainfuck/brainfuck.jpg'

@JSREPL::Languages::Unlambda =
  name: 'Unlambda'
  category: 'Esoteric'
  matchings:[]
  scripts: [
    'extern/unlambda-coffee/unlambda.coffee'
  ]
  engine: 'langs/unlambda/jsrepl_unlambda.coffee'
  example_file: 'langs/unlambda/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Unlambda'
  extension: 'unl'
  logo: 'langs/unlambda/unlambda.jpg'

@JSREPL::Languages::LOLCODE =
  name: 'LOLCODE'
  category: 'Esoteric'
  matchings:[]
  scripts: [
    'extern/lol-coffee/src/base.coffee'
    'extern/lol-coffee/src/machine.coffee'
    'extern/lol-coffee/src/ast.coffee'
    'extern/lol-coffee/src/parser.coffee'
    'extern/lol-coffee/src/tokenizer.coffee'
  ]
  engine: 'langs/lolcode/jsrepl_lolcode.coffee'
  example_file: 'langs/lolcode/examples.txt'
  help_link: 'http://lolcode.com/specs/1.2'
  extension: 'lol'
  logo: 'langs/lolcode/logo.jpg'

@JSREPL::Languages::Kaffeine =
  name: 'Kaffeine'
  category: 'Dynamic'
  matchings:[
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts : [
    'extern/kaffeine/browser2/kaffeine-browser.js'
    'util/inspect.js'
  ]
  engine: 'langs/kaffeine/jsrepl_kaffeine.coffee'
  example_file: 'langs/kaffeine/examples.txt'
  help_link: 'http://weepy.github.com/kaffeine/'
  extension: 'k'
  logo: 'langs/kaffeine/logo.png'

@JSREPL::Languages::Move =
  name: 'Move'
  category: 'Dynamic'
  matchings:[
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts : [
    'extern/move/web/move.js'
    'util/inspect.js'
  ]
  engine: 'langs/move/jsrepl_move.coffee'
  example_file: 'langs/move/examples.txt'
  help_link: 'http://movelang.org/'
  extension: 'mv'
  logo: 'langs/move/logo.png'

@JSREPL::Languages::Traceur =
  name: 'Traceur'
  category: 'Dynamic'
  matchings:[
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts : [
    'util/inspect.js'
    'extern/traceur/traceur.js'
    'extern/traceur/util/ObjectMap.js'
    'extern/traceur/util/SourceRange.js'
    'extern/traceur/util/SourcePosition.js'
    'extern/traceur/syntax/Token.js'
    'extern/traceur/syntax/TokenType.js'
    'extern/traceur/syntax/LiteralToken.js'
    'extern/traceur/syntax/IdentifierToken.js'
    'extern/traceur/syntax/Keywords.js'
    'extern/traceur/syntax/LineNumberTable.js'
    'extern/traceur/syntax/SourceFile.js'
    'extern/traceur/syntax/Scanner.js'
    'extern/traceur/syntax/PredefinedName.js'
    'extern/traceur/syntax/trees/ParseTreeType.js'
    'extern/traceur/syntax/trees/ParseTree.js'
    'extern/traceur/syntax/trees/NullTree.js'
    'extern/traceur/syntax/trees/ParseTrees.js'
    'extern/traceur/util/ErrorReporter.js'
    'extern/traceur/util/MutedErrorReporter.js'
    'extern/traceur/syntax/Parser.js'
    'extern/traceur/syntax/ParseTreeVisitor.js'
    'extern/traceur/util/StringBuilder.js'
    'extern/traceur/semantics/VariableBinder.js'
    'extern/traceur/semantics/symbols/SymbolType.js'
    'extern/traceur/semantics/symbols/Symbol.js'
    'extern/traceur/semantics/symbols/MemberSymbol.js'
    'extern/traceur/semantics/symbols/MethodSymbol.js'
    'extern/traceur/semantics/symbols/ModuleSymbol.js'
    'extern/traceur/semantics/symbols/ExportSymbol.js'
    'extern/traceur/semantics/symbols/FieldSymbol.js'
    'extern/traceur/semantics/symbols/PropertyAccessor.js'
    'extern/traceur/semantics/symbols/GetAccessor.js'
    'extern/traceur/semantics/symbols/SetAccessor.js'
    'extern/traceur/semantics/symbols/PropertySymbol.js'
    'extern/traceur/semantics/symbols/AggregateSymbol.js'
    'extern/traceur/semantics/symbols/ClassSymbol.js'
    'extern/traceur/semantics/symbols/Project.js'
    'extern/traceur/semantics/symbols/TraitSymbol.js'
    'extern/traceur/semantics/symbols/RequiresSymbol.js'
    'extern/traceur/semantics/ClassAnalyzer.js'
    'extern/traceur/codegeneration/ParseTreeWriter.js'
    'extern/traceur/syntax/ParseTreeValidator.js'
    'extern/traceur/codegeneration/ParseTreeFactory.js'
    'extern/traceur/codegeneration/ParseTreeTransformer.js'
    'extern/traceur/codegeneration/AlphaRenamer.js'
    'extern/traceur/codegeneration/DestructuringTransformer.js'
    'extern/traceur/codegeneration/DefaultParametersTransformer.js'
    'extern/traceur/codegeneration/RestParameterTransformer.js'
    'extern/traceur/codegeneration/SpreadTransformer.js'
    'extern/traceur/codegeneration/UniqueIdentifierGenerator.js'
    'extern/traceur/codegeneration/ForEachTransformer.js'
    'extern/traceur/codegeneration/ModuleTransformer.js'
    'extern/traceur/codegeneration/FunctionTransformer.js'
    'extern/traceur/codegeneration/ClassTransformer.js'
    'extern/traceur/codegeneration/BlockBindingTransformer.js'
    'extern/traceur/codegeneration/generator/ForInTransformPass.js'
    'extern/traceur/codegeneration/generator/State.js'
    'extern/traceur/codegeneration/generator/FallThroughState.js'
    'extern/traceur/codegeneration/generator/TryState.js'
    'extern/traceur/codegeneration/generator/BreakState.js'
    'extern/traceur/codegeneration/generator/CatchState.js'
    'extern/traceur/codegeneration/generator/ConditionalState.js'
    'extern/traceur/codegeneration/generator/ContinueState.js'
    'extern/traceur/codegeneration/generator/EndState.js'
    'extern/traceur/codegeneration/generator/FinallyFallThroughState.js'
    'extern/traceur/codegeneration/generator/FinallyState.js'
    'extern/traceur/codegeneration/generator/SwitchState.js'
    'extern/traceur/codegeneration/generator/YieldState.js'
    'extern/traceur/codegeneration/generator/StateAllocator.js'
    'extern/traceur/syntax/trees/StateMachine.js'
    'extern/traceur/codegeneration/generator/BreakContinueTransformer.js'
    'extern/traceur/codegeneration/generator/CPSTransformer.js'
    'extern/traceur/codegeneration/generator/GeneratorTransformer.js'
    'extern/traceur/codegeneration/generator/AsyncTransformer.js'
    'extern/traceur/codegeneration/GeneratorTransformPass.js'
    'extern/traceur/semantics/FreeVariableChecker.js'
    'extern/traceur/codegeneration/ProgramTransformer.js'
    'extern/traceur/codegeneration/ProjectWriter.js'
    'extern/traceur/codegeneration/module/ModuleVisitor.js'
    'extern/traceur/codegeneration/module/ModuleDefinitionVisitor.js'
    'extern/traceur/codegeneration/module/ExportVisitor.js'
    'extern/traceur/codegeneration/module/ModuleDeclarationVisitor.js'
    'extern/traceur/codegeneration/module/ValidationVisitor.js'
    'extern/traceur/semantics/ModuleAnalyzer.js'
    'extern/traceur/codegeneration/Compiler.js'
    'extern/traceur/runtime.js'
    'extern/traceur/util/traits.js'
  ]
  engine: 'langs/traceur/jsrepl_traceur.coffee'
  example_file: 'langs/traceur/examples.txt'
  help_link: 'http://movelang.org/'
  extension: 'js'
  logo: 'langs/traceur/logo.png'

#lang scribble/book
@(require "style.rkt"
          scribble/core
          scribble-math)

@title[#:style part-title-style-unnumbered #:tag "glo"]{译名表}

下表列出本书专有名词及其翻译，并对有疑义者略加说明。

@tabular[#:cell-properties '((baseline baseline))
(list

@list[@wrappable-cell{} @wrappable-cell{}]

@list[@elem{Abstract syntax tree} @elem{抽象语法树}]

@list[@elem{Abstract syntax} @elem{抽象语法}]

@list[@elem{Abstract type} @elem{抽象类型}]

@list[@elem{Abstraction boundary} @elem{抽象边界}]

@list[@elem{Activation record} @elem{活跃记录}]

@list[@elem{Actual parameter} @elem{实际参数}]

@list[@elem{Advertise} @elem{公布}]

@list[@elem{Alternation} @elem{并联}]

@list[@elem{Analyzer} @elem{分析器}]

@list[@elem{Ancestor} @elem{祖先}]

@list[@elem{Antecedent} @elem{前件}]

@list[@elem{Application expression} @elem{调用表达式}]

@list[@elem{Apply} @elem{应用}]

@list[@elem{Argument} @elem{实参}]

@list[@elem{Association-list} @elem{关联列表}]

@list[@elem{Axiom} @elem{公理}]

@list[@elem{Backus-Naur Form} @elem{巴科斯-诺尔范式}]

@list[@elem{Bigits} @elem{大位}]

@list[@elem{Bignum representation} @elem{大数表示法}]

@list[@elem{Binary method problem} @elem{二元方法问题}]

@list[@elem{Binary semaphore} @elem{二元信号量}]

@list[@elem{Binding} @elem{绑定}]

@list[@elem{Blocked} @elem{受阻塞}]

@list[@elem{Bottom-up} @elem{自底向上}]

@list[@elem{Bounce} @elem{弹球}]

@list[@elem{Bound variable} @elem{绑定变量}]

@list[@elem{Bound} @elem{绑定}]

@list[@elem{Byte code} @elem{字节码}]

@list[@elem{Call by name} @elem{按名调用}]

@list[@elem{Call by need} @elem{按需调用}]

@list[@elem{Call by reference} @elem{按指调用}]

@list[@elem{Call by value result} @elem{按值和结果调用}]

@list[@elem{Call by value} @elem{按值调用}]

@list[@elem{Casting} @elem{强制转换}]

@list[@elem{Child} @elem{子类}]

@list[@elem{Class environment} @elem{类环境}]

@list[@elem{Class} @elem{类}]

@list[@elem{Class} @elem{类别}]

@list[@elem{Client} @elem{客户}]

@list[@elem{Closed over, closed in} @elem{闭合于}]

@list[@elem{Closed} @elem{关闭}]

@list[@elem{Closure} @elem{闭包}]

@list[@elem{Coinduction} @elem{余归纳}]

@list[@elem{Command continuation} @elem{命令续文}]

@list[@elem{Concatenation} @elem{串联}]

@list[@elem{Conclusion} @elem{结论}]

@list[@elem{Concrete syntax} @elem{具体语法}]

@list[@elem{Concrete type} @elem{具体类型}]

@list[@elem{Consequent} @elem{后件}]

@list[@elem{Constructor} @elem{构造器}]

@list[@elem{Context} @elem{上下文}]

@list[@elem{Continuation-passing style} @elem{续文传递风格}]

@list[@elem{Continuation} @elem{续文}]

@list[@elem{Contour diagram} @elem{等深线}]

@list[@elem{Contract} @elem{合约}]

@list[@elem{Contravariant} @elem{逆变的}]

@list[@elem{Control context} @elem{控制上下文}]

@list[@elem{Coroutine} @elem{协程}]

@list[@elem{Covariant} @elem{协变的}]

@list[@elem{Critical region} @elem{关键区域}]

@list[@elem{Curried} @elem{咖喱式}]

@list[@elem{Currying} @elem{咖哩化}]

@list[@elem{Data abstraction} @elem{数据抽象}]

@list[@elem{De Bruijn index} @elem{德布鲁金索引}]

@list[@elem{Declaration} @elem{声明}]

@list[@elem{Deduction tree} @elem{推理树}]

@list[@elem{Deference} @elem{解引用}]

@list[@elem{Defined language} @elem{被定语言}]

@list[@elem{Defining language} @elem{定义语言}]

@list[@elem{Defunctionalization} @elem{消函}]

@list[@elem{Delegates} @elem{委托}]

@list[@elem{Denoted values} @elem{指代值}]

@list[@elem{Derivation} @elem{推导}]

@list[@elem{Descendant} @elem{后代}]

@list[@elem{Domain equations} @elem{定义域方程}]

@list[@elem{Domain-specific language} @elem{特定领域语言}]

@list[@elem{Double dispatch} @elem{双派发}]

@list[@elem{Dynamic assignment} @elem{动态赋值}]

@list[@elem{Dynamic binding} @elem{动态绑定}]

@list[@elem{Dynamic dispatch} @elem{动态分发}]

@list[@elem{Dynamic extent} @elem{动态期限}]

@list[@elem{Dynamic scoping} @elem{动态定界}]

@list[@elem{Dynamic} @elem{动态}]

@list[@elem{Eager} @elem{即时}]

@list[@elem{Effect} @elem{效果}]

@list[@elem{Environment} @elem{环境}]

@list[@elem{Exception handling} @elem{异常处理}]

@list[@elem{Expanded type} @elem{展开类型}]

@list[@elem{Explicit reference} @elem{显式引用}]

@list[@elem{Export} @elem{输出}]

@list[@elem{Expressed values} @elem{表达值}]

@list[@elem{Expression-oriented} @elem{表达式为主}]

@list[@elem{Extend} @elem{扩展}]

@list[@elem{Extent} @elem{期限}]

@list[@elem{External} @elem{外在}]

@list[@elem{Field} @elem{字段}]

@list[@elem{Fluid binding} @elem{流式绑定}]

@list[@elem{For effect} @elem{求效果}]

@list[@elem{Form} @wrappable-cell{形式@hspace[1]@emph{在本书中，这一术语和
      construct 含意相近}}]

@list[@elem{Formal parameter} @elem{形参}]

@list[@elem{Frame} @elem{帧}]

@list[@elem{Front end} @elem{前端}]

@list[@elem{Frozen} @elem{冻结}]

@list[@elem{Generalization} @elem{泛化}]

@list[@elem{Generalize} @elem{放宽}]

@list[@elem{Global} @elem{全局性}]

@list[@elem{Grammar} @elem{语法}]

@list[@elem{Grammatical} @elem{语法}]

@list[@elem{Hard-coded} @elem{硬编码}]

@list[@elem{Has no type} @elem{无类型}]

@list[@elem{Host class} @elem{持有类}]

@list[@elem{Hypothesis} @elem{假设}]

@list[@elem{Ill-typed} @elem{异常类型}]

@list[@elem{Implementation language} @elem{实现语言}]

@list[@elem{Implementation} @elem{实现}]

@list[@elem{Implicit reference} @elem{隐式引用}]

@list[@elem{Inclusive or} @elem{涵盖或}]

@list[@elem{Infer} @elem{推断}]

@list[@elem{Inherit from} @elem{继承于}]

@list[@elem{Inheritance} @elem{继承}]

@list[@elem{Inherited attribute} @elem{继承属性}]

@list[@elem{Inlining} @elem{内联}]

@list[@elem{Input expression} @elem{输入表达式}]

@list[@elem{Instance variable} @elem{实例变量}]

@list[@elem{Instance} @elem{实例}]

@list[@elem{Interface polymorphism} @elem{接口多态}]

@list[@elem{Interface} @elem{接口}]

@list[@elem{Internal} @elem{内在}]

@list[@elem{Interpreter recipe} @elem{解释器秘方}]

@list[@elem{Invariants} @elem{不变式}]

@list[@elem{Iterative control behavior} @elem{迭代性控制行为}]

@list[@elem{Kleene Plus} @elem{克莱尼加号}]

@list[@elem{Kleene Star} @elem{克莱尼星号}]

@list[@elem{Kleene closure} @elem{克莱尼闭包}]

@list[@elem{L-values} @elem{左值}]

@list[@elem{Lambda calculus} @elem{Lambda 演算}]

@list[@elem{Lazy evaluation} @elem{懒求值}]

@list[@elem{Lexeme} @elem{词素}]

@list[@elem{Lexical address} @elem{词法地址}]

@list[@elem{Lexical depth} @elem{词深}]

@list[@elem{Lexical items} @elem{词条}]

@list[@elem{Lexical item} @elem{词条}]

@list[@elem{Lexical scoping} @elem{词法定界}]

@list[@elem{Lexical specification} @elem{词法规范}]

@list[@elem{Lexical variable} @elem{词法变量}]

@list[@elem{Location} @elem{位置}]

@list[@elem{Member function} @elem{成员函数}]

@list[@elem{Member} @elem{成员}]

@list[@elem{Memoization} @elem{助记法}]

@list[@elem{Message-psasing} @elem{消息传递}]

@list[@elem{Metacircular interpreter} @elem{自循环解释器}]

@list[@elem{Method body} @elem{方法主体}]

@list[@elem{Method name} @elem{方法名}]

@list[@elem{Method parameters} @elem{方法参数}]

@list[@elem{Method var} @elem{方法变量}]

@list[@elem{Method} @elem{方法}]

@list[@elem{Module definition} @elem{模块定义}]

@list[@elem{Module procedure} @elem{模块过程}]

@list[@elem{Module} @elem{模块}]

@list[@elem{Multiple inheritance} @elem{多继承}]

@list[@elem{Mutable} @elem{可变的}]

@list[@elem{Mutex exclusion, mutex} @elem{互斥锁}]

@list[@elem{Mutually recursive} @elem{互递归}]

@list[@elem{Name mangling} @elem{名称混淆}]

@list[@wrappable-cell{Object-oriented programming} @elem{面向对象编程}]

@list[@elem{Object} @elem{对象}]

@list[@elem{Observer} @elem{观测器}]

@list[@elem{Occurrence check} @elem{验存}]

@list[@elem{Occurs free} @elem{自由出现}]

@list[@elem{Offer} @elem{提出}]

@list[@elem{Opaque typs} @elem{模糊类型}]

@list[@elem{Operand position} @elem{操作数位置}]

@list[@elem{Operand} @elem{操作数}]

@list[@elem{Operator} @elem{操作符}]

@list[@elem{Overloading} @elem{重载}]

@list[@elem{Override} @elem{覆盖}]

@list[@elem{Parameterized module} @elem{参数化模块}]

@list[@elem{Parent} @elem{父类}]

@list[@elem{Parser generator} @elem{解析器生成器}]

@list[@elem{Parser} @elem{解析器}]

@list[@elem{Parsing} @elem{解析}]

@list[@elem{Polish prefix notation} @elem{波兰前缀表示法}]

@list[@elem{Polymorphic} @elem{多态}]

@list[@elem{Pool} @elem{池}]

@list[@elem{Pre-emptive scheduling} @elem{抢占式调度}]

@list[@elem{Predicate} @elem{谓词}]

@list[@elem{Prefix list} @elem{前缀列表}]

@list[@elem{Private} @elem{私有的}]

@list[@elem{Procedural} @emph{过程}]

@list[@elem{Production} @elem{生成式}]

@list[@elem{Program body} @elem{程序主体}]

@list[@elem{Promise} @elem{承诺}]

@list[@elem{Propagate} @elem{传播}]

@list[@elem{Protected} @elem{受保护的}]

@list[@elem{Prototype} @elem{原型}]

@list[@elem{Pseudo-variable} @elem{伪变量}]

@list[@elem{Public} @elem{公有的}]

@list[@elem{Qualified} @elem{受限变量}]

@list[@elem{Quantum} @wrappable-cell{量子@hspace[1]@emph{即时间片}}]

@list[@elem{R-values} @elem{右值}]

@list[@elem{Ready queue} @elem{就绪队列}]

@list[@elem{Recursive control behavior} @elem{递归性控制行为}]

@list[@elem{Reference} @elem{引用}]

@list[@elem{Regexp} @elem{正则表达式}]

@list[@elem{Registerization} @elem{寄存}]

@list[@elem{Regular expressions} @elem{正则表达式}]

@list[@elem{Representation-independent} @elem{表示无关}]

@list[@elem{Ribcage} @elem{肋排}]

@list[@elem{Rib} @elem{肋骨}]

@list[@elem{Rule of inference} @elem{推理规则}]

@list[@elem{Rule} @elem{规则}]

@list[@elem{Runnable} @elem{可运行}]

@list[@elem{Running} @elem{在运行}]

@list[@elem{Safe} @elem{安全}]

@list[@elem{Satisfy} @elem{满足}]

@list[@elem{Scanning} @elem{扫描}]

@list[@elem{Scheduler} @elem{调度器}]

@list[@elem{Scope} @elem{作用域}]

@list[@elem{Scoping} @elem{定界}]

@list[@elem{Semi-infinite} @elem{半无限}]

@list[@elem{Separated list} @elem{分隔表}]

@list[@elem{Sequentialization} @elem{序列化}]

@list[@elem{Shadow} @elem{遮蔽}]

@list[@elem{Share} @elem{共享}]

@list[@elem{Signature} @elem{签名}]

@list[@elem{Simple interface} @elem{简单接口}]

@list[@elem{Simple module} @elem{简单模块}]

@list[@elem{Simple variable} @elem{简单变量}]

@list[@elem{Single-inheritance} @elem{单继承}]

@list[@elem{Sound} @elem{健壮的}]

@list[@elem{Source language} @elem{源语言}]

@list[@elem{Stack} @elem{堆栈}]

@list[@elem{Statement-oriented} @elem{语句为主}]

@list[@elem{State} @elem{状态}]

@list[@elem{Static depth} @elem{静深}]

@list[@elem{Static environment} @elem{静态环境}]

@list[@elem{Static method dispatch} @elem{静态方法分发}]

@list[@elem{Static} @elem{静态}]

@list[@elem{Storable values} @elem{可存储值}]

@list[@elem{Store-passing interpreter} @elem{传递存储器的解释器}]

@list[@elem{Store-passing specifications} @elem{存储器传递规范}]

@list[@elem{Store} @elem{存储器}]

@list[@elem{Structural induction} @elem{结构化归纳法}]

@list[@elem{Subclass polymorphism} @elem{子类多态}]

@list[@elem{Subclass} @elem{子类}]

@list[@elem{Subgoal induction} @elem{子目标归纳}]

@list[@elem{Subroutine} @elem{子程序}]


@list[@elem{Substitution} @wrappable-cell{代换，代换式（组）@hspace[1]@emph{视上
      下文，这一术语有时表示类型推导的动作，有时表示动作的结果；表示结果时，有时
      为单数，有时为复数}}]


@list[@elem{Subtype polymorphism} @elem{子类型多态}]

@list[@elem{Subtyping} @elem{子类型判定}]

@list[@elem{Super call} @elem{超类调用}]

@list[@elem{Superclass} @elem{超类}]

@list[@elem{Superprototype} @elem{超型}]

@list[@elem{Supply, provide} @elem{提供}]

@list[@elem{Symbol table} @elem{符号表}]

@list[@elem{Syntactic category} @elem{句法类别}]

@list[@elem{Syntactic} @elem{句法}]

@list[@elem{Tail call} @elem{尾调用}]

@list[@elem{Tail form} @elem{尾式}]

@list[@elem{Tail position} @elem{尾端}]

@list[@elem{Target language} @elem{目标语言}]

@list[@elem{Thawed} @elem{解冻}]

@list[@elem{Thread identifier} @elem{线程描述符}]

@list[@elem{Thread} @elem{线程}]

@list[@elem{Thunk} @elem{值箱}]

@list[@elem{Time slice} @elem{时间片}]

@list[@elem{Token} @elem{词牌}]

@list[@elem{Top-down} @elem{自顶向下}]

@list[@elem{Trampoline} @elem{跳床}]

@list[@elem{Trampolining} @elem{跳跃}]

@list[@elem{Translator} @elem{翻译器}]

@list[@elem{Transparent} @elem{透明}]

@list[@elem{Type Checking} @elem{类型检查}]

@list[@elem{Type Inference} @elem{类型推导}]

@list[@elem{Type abbreviation} @elem{类型缩写}]

@list[@elem{Type environment} @elem{类型环境}]

@list[@elem{Type error} @elem{类型错误}]

@list[@elem{Type expression} @elem{类型表达式}]

@list[@elem{Type structure} @elem{类型结构}]

@list[@elem{Unary representation} @elem{一元表示法}]

@list[@elem{Unification} @elem{合一}]

@list[@elem{Value declaration} @elem{值声明}]

@list[@elem{Value restriction} @elem{值约束}]

@list[@elem{Variable aliasing} @elem{变量别名}]

@list[@elem{Variable expression} @elem{变量表达式}]

@list[@elem{Variable} @elem{变量}]

@list[@elem{Variants} @elem{变体}]

@list[@elem{Virtual machine} @elem{虚拟机}]

@list[@elem{Well-typed} @elem{正常类型}]

@list[@elem{@${\beta}-reduction} @elem{@${\beta}-推导}]

@list[@elem{car} @elem{首项，或不译}]

@list[@elem{cdr} @elem{余项，或不译}]

@list[@elem{list} @elem{列表}]

@list[@elem{pair} @elem{序对}]

)]

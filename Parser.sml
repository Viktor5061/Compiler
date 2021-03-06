local
type t__1__ = (int*int)
type t__2__ = (int*int)
type t__3__ = (int*int)
type t__4__ = char*(int*int)
type t__5__ = (int*int)
type t__6__ = (int*int)
type t__7__ = (int*int)
type t__8__ = (int*int)
type t__9__ = (int*int)
type t__10__ = (int*int)
type t__11__ = (int*int)
type t__12__ = (int*int)
type t__13__ = (int*int)
type t__14__ = (int*int)
type t__15__ = string*(int*int)
type t__16__ = (int*int)
type t__17__ = (int*int)
type t__18__ = (int*int)
type t__19__ = (int*int)
type t__20__ = (int*int)
type t__21__ = (int*int)
type t__22__ = (int*int)
type t__23__ = (int*int)
type t__24__ = (int*int)
type t__25__ = (int*int)
type t__26__ = (int*int)
type t__27__ = (int*int)
type t__28__ = (int*int)
type t__29__ = (int*int)
type t__30__ = (int*int)
type t__31__ = int*(int*int)
type t__32__ = (int*int)
type t__33__ = (int*int)
type t__34__ = (int*int)
type t__35__ = (int*int)
type t__36__ = (int*int)
type t__37__ = (int*int)
type t__38__ = (int*int)
type t__39__ = (int*int)
type t__40__ = (int*int)
type t__41__ = (int*int)
type t__42__ = string*(int*int)
type t__43__ = (int*int)
type t__44__ = (int*int)
type t__45__ = (int*int)
in
datatype token =
    AND of t__1__
  | BOOL of t__2__
  | CHAR of t__3__
  | CHARLIT of t__4__
  | COMMA of t__5__
  | DEQ of t__6__
  | DIV of t__7__
  | ELSE of t__8__
  | EOF of t__9__
  | EQ of t__10__
  | FALSE of t__11__
  | FILTER of t__12__
  | FN of t__13__
  | FUN of t__14__
  | ID of t__15__
  | IF of t__16__
  | IN of t__17__
  | INT of t__18__
  | IOTA of t__19__
  | LBRACKET of t__20__
  | LCURLY of t__21__
  | LEQ of t__22__
  | LET of t__23__
  | LPAR of t__24__
  | LTH of t__25__
  | MAP of t__26__
  | MINUS of t__27__
  | MULT of t__28__
  | NOTBOOL of t__29__
  | NOTINT of t__30__
  | NUM of t__31__
  | OP of t__32__
  | OR of t__33__
  | PLUS of t__34__
  | RBRACKET of t__35__
  | RCURLY of t__36__
  | READ of t__37__
  | REDUCE of t__38__
  | REPLICATE of t__39__
  | RPAR of t__40__
  | SCAN of t__41__
  | STRINGLIT of t__42__
  | THEN of t__43__
  | TRUE of t__44__
  | WRITE of t__45__
end;

open Obj Parsing;
prim_val vector_ : int -> 'a -> 'a Vector.vector = 2 "make_vect";
prim_val update_ : 'a Vector.vector -> int -> 'a -> unit = 3 "set_vect_item";


(* A parser definition for Fasto, for use with mosmlyac. *)

open Fasto
open Fasto.UnknownTypes

(* Line 12, file Parser.sml *)
val yytransl = #[
  257 (* AND *),
  258 (* BOOL *),
  259 (* CHAR *),
  260 (* CHARLIT *),
  261 (* COMMA *),
  262 (* DEQ *),
  263 (* DIV *),
  264 (* ELSE *),
  265 (* EOF *),
  266 (* EQ *),
  267 (* FALSE *),
  268 (* FILTER *),
  269 (* FN *),
  270 (* FUN *),
  271 (* ID *),
  272 (* IF *),
  273 (* IN *),
  274 (* INT *),
  275 (* IOTA *),
  276 (* LBRACKET *),
  277 (* LCURLY *),
  278 (* LEQ *),
  279 (* LET *),
  280 (* LPAR *),
  281 (* LTH *),
  282 (* MAP *),
  283 (* MINUS *),
  284 (* MULT *),
  285 (* NOTBOOL *),
  286 (* NOTINT *),
  287 (* NUM *),
  288 (* OP *),
  289 (* OR *),
  290 (* PLUS *),
  291 (* RBRACKET *),
  292 (* RCURLY *),
  293 (* READ *),
  294 (* REDUCE *),
  295 (* REPLICATE *),
  296 (* RPAR *),
  297 (* SCAN *),
  298 (* STRINGLIT *),
  299 (* THEN *),
  300 (* TRUE *),
  301 (* WRITE *),
    0];

val yylhs = "\255\255\
\\001\000\002\000\002\000\003\000\003\000\004\000\004\000\004\000\
\\004\000\005\000\005\000\009\000\009\000\006\000\006\000\006\000\
\\006\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
\\006\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
\\006\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
\\006\000\006\000\006\000\006\000\006\000\007\000\007\000\008\000\
\\008\000\008\000\000\000";

val yylen = "\002\000\
\\002\000\003\000\002\000\007\000\006\000\001\000\001\000\001\000\
\\003\000\004\000\002\000\001\000\001\000\001\000\001\000\001\000\
\\001\000\003\000\003\000\003\000\003\000\003\000\003\000\003\000\
\\002\000\002\000\003\000\003\000\001\000\001\000\006\000\004\000\
\\003\000\004\000\004\000\004\000\006\000\008\000\006\000\006\000\
\\008\000\009\000\003\000\006\000\004\000\003\000\001\000\001\000\
\\007\000\006\000\002\000";

val yydefred = "\000\000\
\\000\000\000\000\000\000\051\000\000\000\007\000\008\000\006\000\
\\000\000\000\000\000\000\001\000\000\000\002\000\000\000\009\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\015\000\
\\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\014\000\000\000\000\000\000\000\000\000\
\\017\000\029\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\010\000\
\\000\000\000\000\048\000\000\000\000\000\033\000\000\000\000\000\
\\000\000\000\000\018\000\000\000\043\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\045\000\032\000\
\\000\000\036\000\046\000\000\000\000\000\034\000\013\000\012\000\
\\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\040\000\000\000\000\000\039\000\000\000\000\000\037\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\038\000\041\000\000\000\042\000";

val yydgoto = "\002\000\
\\004\000\005\000\010\000\019\000\020\000\052\000\053\000\076\000\
\\113\000";

val yysindex = "\016\000\
\\010\255\000\000\069\255\000\000\023\255\000\000\000\000\000\000\
\\069\255\010\255\020\255\000\000\002\255\000\000\014\255\000\000\
\\001\255\043\255\061\255\039\255\177\000\075\255\072\255\000\000\
\\000\000\067\255\042\255\177\000\073\255\177\000\081\255\177\000\
\\074\255\177\000\177\000\000\000\079\255\080\255\086\255\087\255\
\\000\000\000\000\088\255\179\001\069\255\177\000\054\255\177\000\
\\138\000\027\255\177\000\087\001\083\255\111\255\050\255\054\255\
\\101\001\000\000\069\255\253\254\177\000\054\255\177\000\177\000\
\\177\000\177\000\177\000\177\000\177\000\177\000\177\000\000\000\
\\179\001\069\255\000\000\121\255\205\255\000\000\090\255\177\000\
\\198\000\177\000\000\000\177\000\000\000\126\255\097\255\237\254\
\\133\255\112\001\134\255\223\000\101\001\058\255\000\000\058\255\
\\254\254\000\000\191\001\254\254\118\255\177\000\000\000\000\000\
\\097\001\000\000\000\000\126\001\177\000\000\000\000\000\000\000\
\\139\255\177\000\177\000\177\000\000\000\159\255\227\000\177\000\
\\177\000\252\000\177\000\143\001\007\001\156\001\130\255\113\255\
\\000\000\179\001\179\001\000\000\168\001\177\000\000\000\177\000\
\\177\000\137\255\177\000\021\001\032\001\179\001\177\000\057\001\
\\000\000\000\000\179\001\000\000";

val yyrindex = "\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\147\255\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\131\255\000\000\000\000\
\\000\000\000\000\100\255\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\009\255\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\028\255\000\000\000\000\000\000\000\000\
\\101\000\140\255\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\022\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\112\000\054\000\180\255\068\000\
\\004\000\220\255\066\001\018\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\115\255\155\255\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\161\255\000\000\000\000\
\\000\000\000\000\165\255\000\000";

val yygindex = "\000\000\
\\000\000\168\000\000\000\255\255\212\255\235\255\213\255\216\255\
\\000\000";

val YYTABLESIZE = 737;
val yytable = "\044\000\
\\072\000\011\000\006\000\007\000\066\000\079\000\050\000\013\000\
\\111\000\074\000\055\000\075\000\057\000\058\000\112\000\086\000\
\\001\000\005\000\008\000\089\000\009\000\091\000\005\000\003\000\
\\073\000\069\000\077\000\064\000\088\000\081\000\004\000\012\000\
\\065\000\066\000\015\000\004\000\016\000\017\000\107\000\090\000\
\\018\000\092\000\093\000\094\000\095\000\096\000\097\000\098\000\
\\099\000\100\000\064\000\067\000\021\000\068\000\069\000\065\000\
\\066\000\087\000\105\000\070\000\071\000\048\000\108\000\047\000\
\\066\000\049\000\074\000\047\000\075\000\080\000\006\000\007\000\
\\101\000\128\000\067\000\022\000\068\000\069\000\023\000\045\000\
\\119\000\046\000\070\000\071\000\068\000\069\000\008\000\122\000\
\\009\000\085\000\047\000\071\000\124\000\125\000\126\000\054\000\
\\051\000\056\000\130\000\131\000\016\000\133\000\059\000\060\000\
\\016\000\016\000\016\000\016\000\016\000\061\000\062\000\063\000\
\\140\000\016\000\141\000\142\000\016\000\144\000\083\000\031\000\
\\084\000\147\000\031\000\031\000\016\000\102\000\016\000\016\000\
\\031\000\104\000\109\000\031\000\016\000\016\000\016\000\016\000\
\\110\000\114\000\116\000\016\000\026\000\118\000\016\000\123\000\
\\026\000\026\000\026\000\026\000\026\000\031\000\031\000\137\000\
\\138\000\026\000\031\000\003\000\026\000\031\000\143\000\044\000\
\\006\000\007\000\044\000\044\000\026\000\050\000\026\000\026\000\
\\044\000\049\000\011\000\044\000\026\000\026\000\026\000\026\000\
\\008\000\014\000\009\000\026\000\022\000\000\000\026\000\000\000\
\\022\000\022\000\022\000\022\000\022\000\044\000\044\000\000\000\
\\000\000\022\000\044\000\000\000\022\000\044\000\127\000\000\000\
\\000\000\000\000\000\000\000\000\022\000\064\000\022\000\022\000\
\\000\000\000\000\065\000\066\000\022\000\022\000\022\000\022\000\
\\000\000\000\000\000\000\022\000\021\000\000\000\022\000\000\000\
\\021\000\021\000\021\000\021\000\021\000\067\000\000\000\068\000\
\\069\000\021\000\000\000\000\000\021\000\070\000\071\000\103\000\
\\000\000\000\000\000\000\000\000\021\000\000\000\021\000\021\000\
\\000\000\000\000\000\000\000\000\021\000\021\000\021\000\021\000\
\\000\000\000\000\000\000\021\000\020\000\000\000\021\000\000\000\
\\020\000\020\000\000\000\020\000\020\000\000\000\000\000\000\000\
\\000\000\020\000\019\000\000\000\020\000\000\000\019\000\019\000\
\\000\000\019\000\019\000\000\000\020\000\000\000\020\000\019\000\
\\000\000\000\000\019\000\000\000\020\000\020\000\020\000\020\000\
\\000\000\000\000\019\000\020\000\019\000\000\000\020\000\000\000\
\\000\000\000\000\019\000\019\000\019\000\019\000\027\000\000\000\
\\000\000\019\000\027\000\027\000\019\000\027\000\027\000\000\000\
\\000\000\000\000\000\000\027\000\028\000\000\000\027\000\000\000\
\\028\000\028\000\000\000\028\000\028\000\000\000\027\000\000\000\
\\000\000\028\000\000\000\000\000\028\000\000\000\027\000\000\000\
\\027\000\027\000\000\000\000\000\028\000\027\000\000\000\000\000\
\\027\000\000\000\000\000\000\000\028\000\025\000\028\000\028\000\
\\000\000\025\000\000\000\028\000\025\000\025\000\028\000\000\000\
\\023\000\000\000\025\000\000\000\023\000\025\000\000\000\023\000\
\\023\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\
\\023\000\000\000\000\000\000\000\000\000\025\000\000\000\025\000\
\\025\000\000\000\000\000\000\000\025\000\024\000\000\000\025\000\
\\023\000\000\000\023\000\023\000\025\000\026\000\000\000\023\000\
\\027\000\028\000\023\000\000\000\029\000\000\000\030\000\000\000\
\\031\000\032\000\000\000\033\000\000\000\000\000\034\000\035\000\
\\036\000\000\000\000\000\000\000\000\000\000\000\037\000\038\000\
\\039\000\078\000\040\000\041\000\024\000\042\000\043\000\000\000\
\\000\000\000\000\000\000\025\000\026\000\000\000\000\000\027\000\
\\028\000\000\000\000\000\029\000\000\000\030\000\064\000\031\000\
\\032\000\000\000\033\000\065\000\066\000\034\000\035\000\036\000\
\\000\000\000\000\000\000\000\000\000\000\037\000\038\000\039\000\
\\000\000\040\000\041\000\000\000\042\000\043\000\067\000\064\000\
\\068\000\069\000\000\000\064\000\065\000\066\000\070\000\071\000\
\\065\000\066\000\000\000\000\000\000\000\106\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\067\000\
\\000\000\068\000\069\000\067\000\064\000\068\000\069\000\070\000\
\\071\000\065\000\066\000\070\000\071\000\000\000\117\000\064\000\
\\000\000\000\000\129\000\000\000\065\000\066\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\067\000\064\000\068\000\069\000\
\\000\000\000\000\065\000\066\000\070\000\071\000\000\000\067\000\
\\064\000\068\000\069\000\132\000\000\000\065\000\066\000\070\000\
\\071\000\000\000\000\000\000\000\000\000\067\000\135\000\068\000\
\\069\000\000\000\000\000\000\000\000\000\070\000\071\000\000\000\
\\067\000\064\000\068\000\069\000\145\000\000\000\065\000\066\000\
\\070\000\071\000\000\000\000\000\000\000\000\000\024\000\146\000\
\\000\000\024\000\024\000\000\000\000\000\000\000\000\000\024\000\
\\000\000\067\000\024\000\068\000\069\000\000\000\000\000\064\000\
\\000\000\070\000\071\000\082\000\065\000\066\000\000\000\000\000\
\\148\000\064\000\024\000\000\000\024\000\024\000\065\000\066\000\
\\120\000\024\000\065\000\066\000\024\000\000\000\000\000\067\000\
\\064\000\068\000\069\000\000\000\115\000\065\000\066\000\070\000\
\\071\000\067\000\000\000\068\000\069\000\067\000\064\000\068\000\
\\069\000\070\000\071\000\065\000\066\000\000\000\071\000\000\000\
\\067\000\000\000\068\000\069\000\000\000\000\000\121\000\064\000\
\\070\000\071\000\000\000\134\000\065\000\066\000\067\000\000\000\
\\068\000\069\000\000\000\000\000\064\000\000\000\070\000\071\000\
\\136\000\065\000\066\000\000\000\000\000\000\000\000\000\067\000\
\\064\000\068\000\069\000\000\000\139\000\065\000\066\000\070\000\
\\071\000\000\000\000\000\064\000\067\000\000\000\068\000\069\000\
\\065\000\066\000\000\000\000\000\070\000\071\000\000\000\064\000\
\\067\000\000\000\068\000\069\000\065\000\066\000\000\000\000\000\
\\070\000\071\000\000\000\067\000\000\000\068\000\069\000\000\000\
\\000\000\000\000\000\000\070\000\071\000\000\000\000\000\067\000\
\\000\000\068\000\069\000\000\000\000\000\000\000\000\000\000\000\
\\071\000";

val yycheck = "\021\000\
\\045\000\003\000\002\001\003\001\007\001\049\000\028\000\009\000\
\\028\001\013\001\032\000\015\001\034\000\035\000\034\001\056\000\
\\001\000\009\001\018\001\060\000\020\001\062\000\014\001\014\001\
\\046\000\028\001\048\000\001\001\032\001\051\000\009\001\009\001\
\\006\001\007\001\015\001\014\001\035\001\024\001\082\000\061\000\
\\040\001\063\000\064\000\065\000\066\000\067\000\068\000\069\000\
\\070\000\071\000\001\001\025\001\010\001\027\001\028\001\006\001\
\\007\001\059\000\080\000\033\001\034\001\020\001\084\000\036\001\
\\007\001\024\001\013\001\040\001\015\001\043\001\002\001\003\001\
\\074\000\118\000\025\001\015\001\027\001\028\001\040\001\005\001\
\\102\000\010\001\033\001\034\001\027\001\028\001\018\001\109\000\
\\020\001\040\001\024\001\034\001\114\000\115\000\116\000\015\001\
\\024\001\024\001\120\000\121\000\001\001\123\000\024\001\024\001\
\\005\001\006\001\007\001\008\001\009\001\024\001\024\001\024\001\
\\134\000\014\001\136\000\137\000\017\001\139\000\036\001\005\001\
\\010\001\143\000\008\001\009\001\025\001\005\001\027\001\028\001\
\\014\001\040\001\005\001\017\001\033\001\034\001\035\001\036\001\
\\040\001\005\001\005\001\040\001\001\001\024\001\043\001\005\001\
\\005\001\006\001\007\001\008\001\009\001\035\001\036\001\022\001\
\\040\001\014\001\040\001\009\001\017\001\043\001\022\001\005\001\
\\002\001\003\001\008\001\009\001\025\001\005\001\027\001\028\001\
\\014\001\005\001\040\001\017\001\033\001\034\001\035\001\036\001\
\\018\001\010\000\020\001\040\001\001\001\255\255\043\001\255\255\
\\005\001\006\001\007\001\008\001\009\001\035\001\036\001\255\255\
\\255\255\014\001\040\001\255\255\017\001\043\001\040\001\255\255\
\\255\255\255\255\255\255\255\255\025\001\001\001\027\001\028\001\
\\255\255\255\255\006\001\007\001\033\001\034\001\035\001\036\001\
\\255\255\255\255\255\255\040\001\001\001\255\255\043\001\255\255\
\\005\001\006\001\007\001\008\001\009\001\025\001\255\255\027\001\
\\028\001\014\001\255\255\255\255\017\001\033\001\034\001\035\001\
\\255\255\255\255\255\255\255\255\025\001\255\255\027\001\028\001\
\\255\255\255\255\255\255\255\255\033\001\034\001\035\001\036\001\
\\255\255\255\255\255\255\040\001\001\001\255\255\043\001\255\255\
\\005\001\006\001\255\255\008\001\009\001\255\255\255\255\255\255\
\\255\255\014\001\001\001\255\255\017\001\255\255\005\001\006\001\
\\255\255\008\001\009\001\255\255\025\001\255\255\027\001\014\001\
\\255\255\255\255\017\001\255\255\033\001\034\001\035\001\036\001\
\\255\255\255\255\025\001\040\001\027\001\255\255\043\001\255\255\
\\255\255\255\255\033\001\034\001\035\001\036\001\001\001\255\255\
\\255\255\040\001\005\001\006\001\043\001\008\001\009\001\255\255\
\\255\255\255\255\255\255\014\001\001\001\255\255\017\001\255\255\
\\005\001\006\001\255\255\008\001\009\001\255\255\025\001\255\255\
\\255\255\014\001\255\255\255\255\017\001\255\255\033\001\255\255\
\\035\001\036\001\255\255\255\255\025\001\040\001\255\255\255\255\
\\043\001\255\255\255\255\255\255\033\001\001\001\035\001\036\001\
\\255\255\005\001\255\255\040\001\008\001\009\001\043\001\255\255\
\\001\001\255\255\014\001\255\255\005\001\017\001\255\255\008\001\
\\009\001\255\255\255\255\255\255\255\255\014\001\255\255\255\255\
\\017\001\255\255\255\255\255\255\255\255\033\001\255\255\035\001\
\\036\001\255\255\255\255\255\255\040\001\004\001\255\255\043\001\
\\033\001\255\255\035\001\036\001\011\001\012\001\255\255\040\001\
\\015\001\016\001\043\001\255\255\019\001\255\255\021\001\255\255\
\\023\001\024\001\255\255\026\001\255\255\255\255\029\001\030\001\
\\031\001\255\255\255\255\255\255\255\255\255\255\037\001\038\001\
\\039\001\040\001\041\001\042\001\004\001\044\001\045\001\255\255\
\\255\255\255\255\255\255\011\001\012\001\255\255\255\255\015\001\
\\016\001\255\255\255\255\019\001\255\255\021\001\001\001\023\001\
\\024\001\255\255\026\001\006\001\007\001\029\001\030\001\031\001\
\\255\255\255\255\255\255\255\255\255\255\037\001\038\001\039\001\
\\255\255\041\001\042\001\255\255\044\001\045\001\025\001\001\001\
\\027\001\028\001\255\255\001\001\006\001\007\001\033\001\034\001\
\\006\001\007\001\255\255\255\255\255\255\040\001\255\255\255\255\
\\255\255\255\255\255\255\255\255\255\255\255\255\255\255\025\001\
\\255\255\027\001\028\001\025\001\001\001\027\001\028\001\033\001\
\\034\001\006\001\007\001\033\001\034\001\255\255\040\001\001\001\
\\255\255\255\255\040\001\255\255\006\001\007\001\255\255\255\255\
\\255\255\255\255\255\255\255\255\025\001\001\001\027\001\028\001\
\\255\255\255\255\006\001\007\001\033\001\034\001\255\255\025\001\
\\001\001\027\001\028\001\040\001\255\255\006\001\007\001\033\001\
\\034\001\255\255\255\255\255\255\255\255\025\001\040\001\027\001\
\\028\001\255\255\255\255\255\255\255\255\033\001\034\001\255\255\
\\025\001\001\001\027\001\028\001\040\001\255\255\006\001\007\001\
\\033\001\034\001\255\255\255\255\255\255\255\255\005\001\040\001\
\\255\255\008\001\009\001\255\255\255\255\255\255\255\255\014\001\
\\255\255\025\001\017\001\027\001\028\001\255\255\255\255\001\001\
\\255\255\033\001\034\001\005\001\006\001\007\001\255\255\255\255\
\\040\001\001\001\033\001\255\255\035\001\036\001\006\001\007\001\
\\008\001\040\001\006\001\007\001\043\001\255\255\255\255\025\001\
\\001\001\027\001\028\001\255\255\005\001\006\001\007\001\033\001\
\\034\001\025\001\255\255\027\001\028\001\025\001\001\001\027\001\
\\028\001\033\001\034\001\006\001\007\001\255\255\034\001\255\255\
\\025\001\255\255\027\001\028\001\255\255\255\255\017\001\001\001\
\\033\001\034\001\255\255\005\001\006\001\007\001\025\001\255\255\
\\027\001\028\001\255\255\255\255\001\001\255\255\033\001\034\001\
\\005\001\006\001\007\001\255\255\255\255\255\255\255\255\025\001\
\\001\001\027\001\028\001\255\255\005\001\006\001\007\001\033\001\
\\034\001\255\255\255\255\001\001\025\001\255\255\027\001\028\001\
\\006\001\007\001\255\255\255\255\033\001\034\001\255\255\001\001\
\\025\001\255\255\027\001\028\001\006\001\007\001\255\255\255\255\
\\033\001\034\001\255\255\025\001\255\255\027\001\028\001\255\255\
\\255\255\255\255\255\255\033\001\034\001\255\255\255\255\025\001\
\\255\255\027\001\028\001\255\255\255\255\255\255\255\255\255\255\
\\034\001";

val yyact = vector_ 52 (fn () => ((raise Fail "parser") : obj));
(* Rule 1, file Parser.grm, line 43 *)
val _ = update_ yyact 1
(fn () => repr(let
val d__1__ = peekVal 1 : Fasto.UnknownTypes.FunDec list
val d__2__ = peekVal 0 : (int*int)
in
( (d__1__) ) end : Fasto.UnknownTypes.Prog))
;
(* Rule 2, file Parser.grm, line 46 *)
val _ = update_ yyact 2
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : Fasto.UnknownTypes.FunDec
val d__3__ = peekVal 0 : Fasto.UnknownTypes.FunDec list
in
( (d__2__) :: (d__3__) ) end : Fasto.UnknownTypes.FunDec list))
;
(* Rule 3, file Parser.grm, line 47 *)
val _ = update_ yyact 3
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : Fasto.UnknownTypes.FunDec
in
( (d__2__) :: [] ) end : Fasto.UnknownTypes.FunDec list))
;
(* Rule 4, file Parser.grm, line 51 *)
val _ = update_ yyact 4
(fn () => repr(let
val d__1__ = peekVal 6 : Fasto.Type
val d__2__ = peekVal 5 : string*(int*int)
val d__3__ = peekVal 4 : (int*int)
val d__4__ = peekVal 3 : Fasto.Param list
val d__5__ = peekVal 2 : (int*int)
val d__6__ = peekVal 1 : (int*int)
val d__7__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( FunDec (#1 (d__2__), (d__1__), (d__4__), (d__7__), #2 (d__2__)) ) end : Fasto.UnknownTypes.FunDec))
;
(* Rule 5, file Parser.grm, line 53 *)
val _ = update_ yyact 5
(fn () => repr(let
val d__1__ = peekVal 5 : Fasto.Type
val d__2__ = peekVal 4 : string*(int*int)
val d__3__ = peekVal 3 : (int*int)
val d__4__ = peekVal 2 : (int*int)
val d__5__ = peekVal 1 : (int*int)
val d__6__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( FunDec (#1 (d__2__), (d__1__), [], (d__6__), #2 (d__2__)) ) end : Fasto.UnknownTypes.FunDec))
;
(* Rule 6, file Parser.grm, line 56 *)
val _ = update_ yyact 6
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( Int ) end : Fasto.Type))
;
(* Rule 7, file Parser.grm, line 57 *)
val _ = update_ yyact 7
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( Bool ) end : Fasto.Type))
;
(* Rule 8, file Parser.grm, line 58 *)
val _ = update_ yyact 8
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( Char ) end : Fasto.Type))
;
(* Rule 9, file Parser.grm, line 59 *)
val _ = update_ yyact 9
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : Fasto.Type
val d__3__ = peekVal 0 : (int*int)
in
( Array (d__2__) ) end : Fasto.Type))
;
(* Rule 10, file Parser.grm, line 62 *)
val _ = update_ yyact 10
(fn () => repr(let
val d__1__ = peekVal 3 : Fasto.Type
val d__2__ = peekVal 2 : string*(int*int)
val d__3__ = peekVal 1 : (int*int)
val d__4__ = peekVal 0 : Fasto.Param list
in
( Param (#1 (d__2__), (d__1__)) :: (d__4__) ) end : Fasto.Param list))
;
(* Rule 11, file Parser.grm, line 63 *)
val _ = update_ yyact 11
(fn () => repr(let
val d__1__ = peekVal 1 : Fasto.Type
val d__2__ = peekVal 0 : string*(int*int)
in
( Param (#1 (d__2__), (d__1__)) :: [] ) end : Fasto.Param list))
;
(* Rule 12, file Parser.grm, line 66 *)
val _ = update_ yyact 12
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( (Lambda
                           (Int, [Param ("x", Int),
                                        Param ("y", Int)],
                            Plus (Var ("x", (d__1__)),
                                        Var ("y", (d__1__)),
                                        (d__1__)) ,(d__1__)))
                        ) end : Fasto.UnknownTypes.FunArg))
;
(* Rule 13, file Parser.grm, line 73 *)
val _ = update_ yyact 13
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( (Lambda
                           (Int, [Param ("x", Int),
                                        Param ("y", Int)],
                            Times (Var ("x", (d__1__)),
                                        Var ("y", (d__1__)),
                                        (d__1__)) ,(d__1__)))
                        ) end : Fasto.UnknownTypes.FunArg))
;
(* Rule 14, file Parser.grm, line 82 *)
val _ = update_ yyact 14
(fn () => repr(let
val d__1__ = peekVal 0 : int*(int*int)
in
( Constant (IntVal (#1 (d__1__)), #2 (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 15, file Parser.grm, line 83 *)
val _ = update_ yyact 15
(fn () => repr(let
val d__1__ = peekVal 0 : char*(int*int)
in
( Constant (CharVal (#1 (d__1__)), #2 (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 16, file Parser.grm, line 84 *)
val _ = update_ yyact 16
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( Var (d__1__) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 17, file Parser.grm, line 85 *)
val _ = update_ yyact 17
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( StringLit (d__1__) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 18, file Parser.grm, line 87 *)
val _ = update_ yyact 18
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : Fasto.UnknownTypes.Exp list
val d__3__ = peekVal 0 : (int*int)
in
( ArrayLit ((d__2__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 19, file Parser.grm, line 88 *)
val _ = update_ yyact 19
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Plus  ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 20, file Parser.grm, line 89 *)
val _ = update_ yyact 20
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Minus ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 21, file Parser.grm, line 90 *)
val _ = update_ yyact 21
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Times ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 22, file Parser.grm, line 91 *)
val _ = update_ yyact 22
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Divide((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 23, file Parser.grm, line 92 *)
val _ = update_ yyact 23
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( And   ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 24, file Parser.grm, line 93 *)
val _ = update_ yyact 24
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Or    ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 25, file Parser.grm, line 94 *)
val _ = update_ yyact 25
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Not   ((d__2__), (d__1__))     ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 26, file Parser.grm, line 95 *)
val _ = update_ yyact 26
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Negate((d__2__), (d__1__))     ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 27, file Parser.grm, line 96 *)
val _ = update_ yyact 27
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Equal ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 28, file Parser.grm, line 97 *)
val _ = update_ yyact 28
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Less  ((d__1__), (d__3__), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 29, file Parser.grm, line 98 *)
val _ = update_ yyact 29
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( Constant(BoolVal(true), (d__1__))  ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 30, file Parser.grm, line 99 *)
val _ = update_ yyact 30
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( Constant(BoolVal(false), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 31, file Parser.grm, line 102 *)
val _ = update_ yyact 31
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : Fasto.UnknownTypes.Exp
val d__3__ = peekVal 3 : (int*int)
val d__4__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__5__ = peekVal 1 : (int*int)
val d__6__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( If ((d__2__), (d__4__), (d__6__), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 32, file Parser.grm, line 104 *)
val _ = update_ yyact 32
(fn () => repr(let
val d__1__ = peekVal 3 : string*(int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : Fasto.UnknownTypes.Exp list
val d__4__ = peekVal 0 : (int*int)
in
( Apply (#1 (d__1__), (d__3__), #2 (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 33, file Parser.grm, line 106 *)
val _ = update_ yyact 33
(fn () => repr(let
val d__1__ = peekVal 2 : string*(int*int)
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : (int*int)
in
( Apply (#1 (d__1__), [], #2 (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 34, file Parser.grm, line 109 *)
val _ = update_ yyact 34
(fn () => repr(let
val d__1__ = peekVal 3 : (int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : Fasto.Type
val d__4__ = peekVal 0 : (int*int)
in
( Read ((d__3__), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 35, file Parser.grm, line 111 *)
val _ = update_ yyact 35
(fn () => repr(let
val d__1__ = peekVal 3 : (int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__4__ = peekVal 0 : (int*int)
in
( Write ((d__3__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 36, file Parser.grm, line 113 *)
val _ = update_ yyact 36
(fn () => repr(let
val d__1__ = peekVal 3 : (int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__4__ = peekVal 0 : (int*int)
in
( Iota ((d__3__), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 37, file Parser.grm, line 115 *)
val _ = update_ yyact 37
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : (int*int)
val d__3__ = peekVal 3 : Fasto.UnknownTypes.Exp
val d__4__ = peekVal 2 : (int*int)
val d__5__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__6__ = peekVal 0 : (int*int)
in
( Replicate ((d__3__), (d__5__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 38, file Parser.grm, line 117 *)
val _ = update_ yyact 38
(fn () => repr(let
val d__1__ = peekVal 7 : (int*int)
val d__2__ = peekVal 6 : (int*int)
val d__3__ = peekVal 5 : Fasto.UnknownTypes.FunArg
val d__4__ = peekVal 4 : (int*int)
val d__5__ = peekVal 3 : Fasto.UnknownTypes.Exp
val d__6__ = peekVal 2 : (int*int)
val d__7__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__8__ = peekVal 0 : (int*int)
in
( Reduce ((d__3__), (d__5__), (d__7__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 39, file Parser.grm, line 119 *)
val _ = update_ yyact 39
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : (int*int)
val d__3__ = peekVal 3 : Fasto.UnknownTypes.FunArg
val d__4__ = peekVal 2 : (int*int)
val d__5__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__6__ = peekVal 0 : (int*int)
in
( Map ((d__3__), (d__5__), (), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 40, file Parser.grm, line 121 *)
val _ = update_ yyact 40
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : (int*int)
val d__3__ = peekVal 3 : Fasto.UnknownTypes.FunArg
val d__4__ = peekVal 2 : (int*int)
val d__5__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__6__ = peekVal 0 : (int*int)
in
( Filter ((d__3__), (d__5__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 41, file Parser.grm, line 123 *)
val _ = update_ yyact 41
(fn () => repr(let
val d__1__ = peekVal 7 : (int*int)
val d__2__ = peekVal 6 : (int*int)
val d__3__ = peekVal 5 : Fasto.UnknownTypes.FunArg
val d__4__ = peekVal 4 : (int*int)
val d__5__ = peekVal 3 : Fasto.UnknownTypes.Exp
val d__6__ = peekVal 2 : (int*int)
val d__7__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__8__ = peekVal 0 : (int*int)
in
( Scan ((d__3__), (d__5__), (d__7__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 42, file Parser.grm, line 125 *)
val _ = update_ yyact 42
(fn () => repr(let
val d__1__ = peekVal 8 : (int*int)
val d__2__ = peekVal 7 : (int*int)
val d__3__ = peekVal 6 : (int*int)
val d__4__ = peekVal 5 : Fasto.UnknownTypes.FunArg
val d__5__ = peekVal 4 : (int*int)
val d__6__ = peekVal 3 : Fasto.UnknownTypes.Exp
val d__7__ = peekVal 2 : (int*int)
val d__8__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__9__ = peekVal 0 : (int*int)
in
( Reduce ((d__4__), (d__6__), (d__8__), (), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 43, file Parser.grm, line 126 *)
val _ = update_ yyact 43
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__3__ = peekVal 0 : (int*int)
in
( (d__2__) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 44, file Parser.grm, line 128 *)
val _ = update_ yyact 44
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : string*(int*int)
val d__3__ = peekVal 3 : (int*int)
val d__4__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__5__ = peekVal 1 : (int*int)
val d__6__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Let (Dec (#1 (d__2__), (d__4__), (d__3__)), (d__6__), (d__1__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 45, file Parser.grm, line 130 *)
val _ = update_ yyact 45
(fn () => repr(let
val d__1__ = peekVal 3 : string*(int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : Fasto.UnknownTypes.Exp
val d__4__ = peekVal 0 : (int*int)
in
( Index (#1 (d__1__), (d__3__), (), (d__2__)) ) end : Fasto.UnknownTypes.Exp))
;
(* Rule 46, file Parser.grm, line 133 *)
val _ = update_ yyact 46
(fn () => repr(let
val d__1__ = peekVal 2 : Fasto.UnknownTypes.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : Fasto.UnknownTypes.Exp list
in
( (d__1__) :: (d__3__) ) end : Fasto.UnknownTypes.Exp list))
;
(* Rule 47, file Parser.grm, line 134 *)
val _ = update_ yyact 47
(fn () => repr(let
val d__1__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( (d__1__) :: [] ) end : Fasto.UnknownTypes.Exp list))
;
(* Rule 48, file Parser.grm, line 137 *)
val _ = update_ yyact 48
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( FunName (#1 (d__1__)) ) end : Fasto.UnknownTypes.FunArg))
;
(* Rule 49, file Parser.grm, line 139 *)
val _ = update_ yyact 49
(fn () => repr(let
val d__1__ = peekVal 6 : (int*int)
val d__2__ = peekVal 5 : Fasto.Type
val d__3__ = peekVal 4 : (int*int)
val d__4__ = peekVal 3 : Fasto.Param list
val d__5__ = peekVal 2 : (int*int)
val d__6__ = peekVal 1 : (int*int)
val d__7__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Lambda ((d__2__), (d__4__), (d__7__), (d__1__)) ) end : Fasto.UnknownTypes.FunArg))
;
(* Rule 50, file Parser.grm, line 141 *)
val _ = update_ yyact 50
(fn () => repr(let
val d__1__ = peekVal 5 : (int*int)
val d__2__ = peekVal 4 : Fasto.Type
val d__3__ = peekVal 3 : (int*int)
val d__4__ = peekVal 2 : (int*int)
val d__5__ = peekVal 1 : (int*int)
val d__6__ = peekVal 0 : Fasto.UnknownTypes.Exp
in
( Lambda ((d__2__), [], (d__6__), (d__1__)) ) end : Fasto.UnknownTypes.FunArg))
;
(* Entry Prog *)
val _ = update_ yyact 51 (fn () => raise yyexit (peekVal 0));
val yytables : parseTables =
  ( yyact,
    yytransl,
    yylhs,
    yylen,
    yydefred,
    yydgoto,
    yysindex,
    yyrindex,
    yygindex,
    YYTABLESIZE,
    yytable,
    yycheck );
fun Prog lexer lexbuf = yyparse yytables 1 lexer lexbuf;

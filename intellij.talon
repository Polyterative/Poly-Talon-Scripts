app.name: WebStorm
-

settings():
    key_hold = 20

command list: key(ctrl-0)


;style: key(f1)
jam: key(f1)
redo: key(ctrl-y)

close: key(ctrl-w)

windows: key(ctrl-shift-f12)
fix indent: key(ctrl-alt-i)
refactor: key(f12)
change signature: key(ctrl-f6)
inside: key(ctrl-b)
find usages: key(alt-f7)

find: key(ctrl-f)
replace: key(ctrl-r)

find <user.word>:
  key(ctrl-f)
  insert(user.word)

# horse <user.word>:
  key(ctrl-f)
  insert(user.word)
  sleep(20)
  key(escape)


focus: key(ctrl-alt-shift-f)
focus jump: key(ctrl-alt-shift-])

reference copy: key(ctrl-shift-alt-c)

reference open:
                key(shift shift ctrl-v space)
                sleep(1000ms)
                key(enter)


search: key(shift shift)
big search: key(ctrl-shift-f)

north: key(alt-up)
south: key(alt-down)

duplicate: key(ctrl-d)
double: key(ctrl-d)

more: key(`)
less: key(~)

# Comment this line
comment: key(f5)

# Delete line
out: key(f6)
out <number_small>: key("f6:{number_small}")

below: key(ctrl-shift-enter)
above: key(ctrl-enter)


send code:
      key("ctrl-s")
      sleep(20ms)
      key("f10")


push code: key(ctrl-s ctrl-f10)

# Git actions
git: key(alt-2)
update git: key(ctrl-g)
update project: key(ctrl-g)
update: key(ctrl-g)
git update: key(ctrl-g)
git squash: key(f3)
# commit: key(f10)
previous change: key(ctrl-alt-up)
next change: key(ctrl-alt-down)
undo changes: key(alt-z)



# open round: insert("(")
# close round: insert(")")
#
# open array: insert("[")
# open square: insert("[")
#
# close array: insert("]")
# close square: insert("]")
#
# open curly: insert("{")
# close curly: insert("}")

open round: insert("(")
close round: insert(")")

open array: insert("[")
open square: insert("[")

close array: insert("]")
close square: insert("]")

open curly: insert("{")
close curly: insert("}")

screenshot: key(ctrl-shift-alt-A)
split: key(ctrl-shift-alt-. )
spit down: key(ctrl-shift-alt-,)

reopen tab: key(ctrl-shift-t)
clean tabs: key(alt-c)
breakpoint: key(ctrl-f8)
go step: key(ctrl-f9)
bookmark: key(ctrl-f11)
locations: key(ctrl-shift-f11)
recent: key(ctrl-e)
help: key(alt-enter)
fix: key(alt-shift-enter)
imports: key(alt-shift-enter)
info: key(ctrl-q)


extract method: key(ctrl-alt-m)
extract variable: key(ctrl-alt-v)
extract parameter: key(ctrl-alt-p)

inputs: key(ctrl-p)
what: key(f2)
surround: key(alt-t)

run last: key(shift-f10)
stop last: key(ctrl-f2)
debug last: key(shift-f9)
show run: key(alt-4)

move up: key(ctrl-shift-up)
move down: key(ctrl-shift-down)

back: key(alt-left)
forward: key(alt-right)

next: key(ctrl-l)
previous: key(shift-f3)

last: key(alt-backspace)

list: key(alt-1)
fullscreen: key(f11)
settings: key(ctrl-alt-s)

show: key(shift-space)

settings: key(ctrl-alt-s)

tab left: key(ctrl-shift-tab)
tab right: key(ctrl-tab)
close: key(ctrl-f4)

multi: key(ctrl-alt-f1)

top: key(ctrl-shift-alt-g delete 1 enter)
bottom: key(ctrl-end)

follow: key(.)
local: key(t h i s)


accept copilot: key(tab enter)
### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###


alpha: key(` `)
bravo: key(` ` `)
charlie: key(` ` ` `)
delta:   key(` ` ` ` `)

### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###

of type string: insert(": string")
of type object: insert(": {}")

object: insert("{}")
array: key( [ ] )
string: insert("""")

# dot: key(.)
comma: key(,)
semicolon: key(;)
colon: key(:)
under score: key(_)
hashtag: key(#)
symbol question: key(?)
symbol exclamation: key(!)
symbol quote: key(')
symbol double quote: key(")
symbol back quote: key(`)
symbol back slash: key(\)
symbol slash: key(/)
symbol pipe: key(|)
symbol ampersand: key(&)
# symbol caret: key(^)
symbol percent: key(%)
symbol dollar: key($)
symbol hash: key(#)
symbol at: key(@)
symbol star: key(*)
symbol plus: key(+)
symbol minus: key(-)
symbol equal: key(=)
symbol hash: key(#)

lesser: key(<)
greater: key(>)

left round: insert("(")
right round: insert(")")
left square: key([)
right square: key(])
# left curly: key({)
# right curly: key(})
left brace: key({)
right brace: key(})

pipe async: insert("|async")


# private:    insert("private ")
# public:    insert("public ")
# true:    insert('true')
# false:    insert('false')


private: insert("private ")
public: insert("public ")
protected: insert("protected ")

equals: insert(" = ")
        sleep(20ms)
        key("ctrl-shift-space")


undefined:insert("undefined ")
new:insert("new ")

### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###

flex align: insert("fxLayoutAlign='center center'")

pipe async: insert("|async")
by passing: insert("|async")

jolly: insert("x")

log: insert("console.log(")

return: insert("return ")
export: insert("export ")
var: insert("let ")
constant: insert("const ")
variable: insert("let ")
function: insert("function ")
;class: insert("class ")
;interface: insert("interface ")

camel: key(ctrl-shift-alt-f1)
kebab: key(ctrl-shift-alt-f2)


boogie: key(tab)
go: key(tab)


insert:
     key("`")
     sleep(35ms)
     key("ctrl-v")
     key("esc")


take:
     key("`")
     sleep(35ms)
     key("ctrl-c")
     key("esc")


head:
     key("ctrl-f")
      sleep(20ms)
      insert("class")
      sleep(25ms)
      key("esc")
      sleep(25ms)
      key("right")
      sleep(25ms)
      key("right")
      sleep(25ms)
      key("shift-f3")
      key("ctrl-w")


constructor:
      key(ctrl-shift-alt-g delete 1 enter)
      key("ctrl-f")
      sleep(10ms)
      insert("constructor")
      sleep(30ms)
      key("esc")
      # key("ctrl-w")

### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###



add pipe:
      insert(".pipe()")
      key("left")
      key("enter")
      key("escape")



add subscribe:
      insert(".subscribe(x=>{})")
      key("left")
      key("enter")
      key("escape")



add behavior subject:
      insert("behaviorSubject$ = this.build.stateReplay<string>('channel');")
      key("escape")


add with latest from:
      insert("withLatestFrom(this.)")
      sleep(20ms)
      key("left")
      key("ctrl-space")
      key("escape")




add take until:
      insert("takeUntil(this.destroy$),")
      key("escape")


add take one:
      insert("take(1),")
      key("escape")


add debounce time:
      insert("debounceTime(500),")
      key("left")
      key("left")
      key("`")
      key("ctrl-space")



add filter:
      insert("filter(x => x.length > 2),")
      key("left")
      key("left")
      key("`")
      sleep(20ms)
      key("`")
      key("ctrl-space")



add map:
      insert("map(x => x.),")
      sleep(20ms)
      key("left")
      key("left")
      key("ctrl-space")



add switch map:
      insert("switchMap(x => x.),")
      sleep(20ms)
      key("left")
      key("left")
      key("ctrl-space")

add tap:
      insert("tap(x => x.),")
      sleep(20ms)
      key("left")
      key("left")
      key("ctrl-space")

### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###

tab one: key(ctrl-alt-1)
tab two: key(ctrl-alt-2)
tab three: key(ctrl-alt-3)
tab four: key(ctrl-alt-4)
tab five: key(ctrl-alt-5)
tab six: key(ctrl-alt-6)
tab seven: key(ctrl-alt-7)
tab eight: key(ctrl-alt-8)
tab nine: key(ctrl-alt-9)


line one: key(ctrl-shift-alt-g delete 1 enter)
line two: key(ctrl-shift-alt-g delete 2 enter)
line three: key(ctrl-shift-alt-g delete 3 enter)
line four: key(ctrl-shift-alt-g delete 4 enter)
line five: key(ctrl-shift-alt-g delete 5 enter)
line six: key(ctrl-shift-alt-g delete 6 enter)
line seven: key(ctrl-shift-alt-g delete 7 enter)
line eight: key(ctrl-shift-alt-g delete 8 enter)
line nine: key(ctrl-shift-alt-g delete 9 enter)
line one zero: key(ctrl-shift-alt-g delete 1 0 enter)
line one one: key(ctrl-shift-alt-g delete 1 1 enter)
line one two: key(ctrl-shift-alt-g delete 1 2 enter)
line one three: key(ctrl-shift-alt-g delete 1 3 enter)
line one four: key(ctrl-shift-alt-g delete 1 4 enter)
line one five: key(ctrl-shift-alt-g delete 1 5 enter)
line one six: key(ctrl-shift-alt-g delete 1 6 enter)
line one seven: key(ctrl-shift-alt-g delete 1 7 enter)
line one eight: key(ctrl-shift-alt-g delete 1 8 enter)
line one nine: key(ctrl-shift-alt-g delete 1 9 enter)
line two zero: key(ctrl-shift-alt-g delete 2 0 enter)
line two one: key(ctrl-shift-alt-g delete 2 1 enter)
line two two: key(ctrl-shift-alt-g delete 2 2 enter)
line two three: key(ctrl-shift-alt-g delete 2 3 enter)
line two four: key(ctrl-shift-alt-g delete 2 4 enter)
line two five: key(ctrl-shift-alt-g delete 2 5 enter)
line two six: key(ctrl-shift-alt-g delete 2 6 enter)
line two seven: key(ctrl-shift-alt-g delete 2 7 enter)
line two eight: key(ctrl-shift-alt-g delete 2 8 enter)
line two nine: key(ctrl-shift-alt-g delete 2 9 enter)
line three zero: key(ctrl-shift-alt-g delete 3 0 enter)
line three one: key(ctrl-shift-alt-g delete 3 1 enter)
line three two: key(ctrl-shift-alt-g delete 3 2 enter)
line three three: key(ctrl-shift-alt-g delete 3 3 enter)
line three four: key(ctrl-shift-alt-g delete 3 4 enter)
line three five: key(ctrl-shift-alt-g delete 3 5 enter)
line three six: key(ctrl-shift-alt-g delete 3 6 enter)
line three seven: key(ctrl-shift-alt-g delete 3 7 enter)
line three eight: key(ctrl-shift-alt-g delete 3 8 enter)
line three nine: key(ctrl-shift-alt-g delete 3 9 enter)
line four zero: key(ctrl-shift-alt-g delete 4 0 enter)
line four one: key(ctrl-shift-alt-g delete 4 1 enter)
line four two: key(ctrl-shift-alt-g delete 4 2 enter)
line four three: key(ctrl-shift-alt-g delete 4 3 enter)
line four four: key(ctrl-shift-alt-g delete 4 4 enter)
line four five: key(ctrl-shift-alt-g delete 4 5 enter)
line four six: key(ctrl-shift-alt-g delete 4 6 enter)
line four seven: key(ctrl-shift-alt-g delete 4 7 enter)
line four eight: key(ctrl-shift-alt-g delete 4 8 enter)
line four nine: key(ctrl-shift-alt-g delete 4 9 enter)
line five zero: key(ctrl-shift-alt-g delete 5 0 enter)
line five one: key(ctrl-shift-alt-g delete 5 1 enter)
line five two: key(ctrl-shift-alt-g delete 5 2 enter)
line five three: key(ctrl-shift-alt-g delete 5 3 enter)
line five four: key(ctrl-shift-alt-g delete 5 4 enter)
line five five: key(ctrl-shift-alt-g delete 5 5 enter)
line five six: key(ctrl-shift-alt-g delete 5 6 enter)
line five seven: key(ctrl-shift-alt-g delete 5 7 enter)
line five eight: key(ctrl-shift-alt-g delete 5 8 enter)
line five nine: key(ctrl-shift-alt-g delete 5 9 enter)
line six zero: key(ctrl-shift-alt-g delete 6 0 enter)
line six one: key(ctrl-shift-alt-g delete 6 1 enter)
line six two: key(ctrl-shift-alt-g delete 6 2 enter)
line six three: key(ctrl-shift-alt-g delete 6 3 enter)
line six four: key(ctrl-shift-alt-g delete 6 4 enter)
line six five: key(ctrl-shift-alt-g delete 6 5 enter)
line six six: key(ctrl-shift-alt-g delete 6 6 enter)
line six seven: key(ctrl-shift-alt-g delete 6 7 enter)
line six eight: key(ctrl-shift-alt-g delete 6 8 enter)
line six nine: key(ctrl-shift-alt-g delete 6 9 enter)
line seven zero: key(ctrl-shift-alt-g delete 7 0 enter)
line seven one: key(ctrl-shift-alt-g delete 7 1 enter)
line seven two: key(ctrl-shift-alt-g delete 7 2 enter)
line seven three: key(ctrl-shift-alt-g delete 7 3 enter)
line seven four: key(ctrl-shift-alt-g delete 7 4 enter)
line seven five: key(ctrl-shift-alt-g delete 7 5 enter)
line seven six: key(ctrl-shift-alt-g delete 7 6 enter)
line seven seven: key(ctrl-shift-alt-g delete 7 7 enter)
line seven eight: key(ctrl-shift-alt-g delete 7 8 enter)
line seven nine: key(ctrl-shift-alt-g delete 7 9 enter)
line eight zero: key(ctrl-shift-alt-g delete 8 0 enter)
line eight one: key(ctrl-shift-alt-g delete 8 1 enter)
line eight two: key(ctrl-shift-alt-g delete 8 2 enter)
line eight three: key(ctrl-shift-alt-g delete 8 3 enter)
line eight four: key(ctrl-shift-alt-g delete 8 4 enter)
line eight five: key(ctrl-shift-alt-g delete 8 5 enter)
line eight six: key(ctrl-shift-alt-g delete 8 6 enter)
line eight seven: key(ctrl-shift-alt-g delete 8 7 enter)
line eight eight: key(ctrl-shift-alt-g delete 8 8 enter)
line eight nine: key(ctrl-shift-alt-g delete 8 9 enter)
line nine zero: key(ctrl-shift-alt-g delete 9 0 enter)
line nine one: key(ctrl-shift-alt-g delete 9 1 enter)
line nine two: key(ctrl-shift-alt-g delete 9 2 enter)
line nine three: key(ctrl-shift-alt-g delete 9 3 enter)
line nine four: key(ctrl-shift-alt-g delete 9 4 enter)
line nine five: key(ctrl-shift-alt-g delete 9 5 enter)
line nine six: key(ctrl-shift-alt-g delete 9 6 enter)
line nine seven: key(ctrl-shift-alt-g delete 9 7 enter)
line nine eight: key(ctrl-shift-alt-g delete 9 8 enter)
line nine nine: key(ctrl-shift-alt-g delete 9 9 enter)
line one hundred: key(ctrl-shift-alt-g delete 1 0 0 enter)
line one zero one: key(ctrl-shift-alt-g delete 1 0 1 enter)
line one zero two: key(ctrl-shift-alt-g delete 1 0 2 enter)
line one zero three: key(ctrl-shift-alt-g delete 1 0 3 enter)
line one zero four: key(ctrl-shift-alt-g delete 1 0 4 enter)
line one zero five: key(ctrl-shift-alt-g delete 1 0 5 enter)
line one zero six: key(ctrl-shift-alt-g delete 1 0 6 enter)
line one zero seven: key(ctrl-shift-alt-g delete 1 0 7 enter)
line one zero eight: key(ctrl-shift-alt-g delete 1 0 8 enter)
line one zero nine: key(ctrl-shift-alt-g delete 1 0 9 enter)
line one one zero: key(ctrl-shift-alt-g delete 1 1 0 enter)
line one one one: key(ctrl-shift-alt-g delete 1 1 1 enter)
line one one two: key(ctrl-shift-alt-g delete 1 1 2 enter)
line one one three: key(ctrl-shift-alt-g delete 1 1 3 enter)
line one one four: key(ctrl-shift-alt-g delete 1 1 4 enter)
line one one five: key(ctrl-shift-alt-g delete 1 1 5 enter)
line one one six: key(ctrl-shift-alt-g delete 1 1 6 enter)
line one one seven: key(ctrl-shift-alt-g delete 1 1 7 enter)
line one one eight: key(ctrl-shift-alt-g delete 1 1 8 enter)
line one one nine: key(ctrl-shift-alt-g delete 1 1 9 enter)
line one two zero: key(ctrl-shift-alt-g delete 1 2 0 enter)
line one two one: key(ctrl-shift-alt-g delete 1 2 1 enter)
line one two two: key(ctrl-shift-alt-g delete 1 2 2 enter)
line one two three: key(ctrl-shift-alt-g delete 1 2 3 enter)
line one two four: key(ctrl-shift-alt-g delete 1 2 4 enter)
line one two five: key(ctrl-shift-alt-g delete 1 2 5 enter)
line one two six: key(ctrl-shift-alt-g delete 1 2 6 enter)
line one two seven: key(ctrl-shift-alt-g delete 1 2 7 enter)
line one two eight: key(ctrl-shift-alt-g delete 1 2 8 enter)
line one two nine: key(ctrl-shift-alt-g delete 1 2 9 enter)
line one three zero: key(ctrl-shift-alt-g delete 1 3 0 enter)
line one three one: key(ctrl-shift-alt-g delete 1 3 1 enter)
line one three two: key(ctrl-shift-alt-g delete 1 3 2 enter)
line one three three: key(ctrl-shift-alt-g delete 1 3 3 enter)
line one three four: key(ctrl-shift-alt-g delete 1 3 4 enter)
line one three five: key(ctrl-shift-alt-g delete 1 3 5 enter)
line one three six: key(ctrl-shift-alt-g delete 1 3 6 enter)
line one three seven: key(ctrl-shift-alt-g delete 1 3 7 enter)
line one three eight: key(ctrl-shift-alt-g delete 1 3 8 enter)
line one three nine: key(ctrl-shift-alt-g delete 1 3 9 enter)
line one four zero: key(ctrl-shift-alt-g delete 1 4 0 enter)
line one four one: key(ctrl-shift-alt-g delete 1 4 1 enter)
line one four two: key(ctrl-shift-alt-g delete 1 4 2 enter)
line one four three: key(ctrl-shift-alt-g delete 1 4 3 enter)
line one four four: key(ctrl-shift-alt-g delete 1 4 4 enter)
line one four five: key(ctrl-shift-alt-g delete 1 4 5 enter)
line one four six: key(ctrl-shift-alt-g delete 1 4 6 enter)
line one four seven: key(ctrl-shift-alt-g delete 1 4 7 enter)
line one four eight: key(ctrl-shift-alt-g delete 1 4 8 enter)
line one four nine: key(ctrl-shift-alt-g delete 1 4 9 enter)
line one five zero: key(ctrl-shift-alt-g delete 1 5 0 enter)
line one five one: key(ctrl-shift-alt-g delete 1 5 1 enter)
line one five two: key(ctrl-shift-alt-g delete 1 5 2 enter)
line one five three: key(ctrl-shift-alt-g delete 1 5 3 enter)
line one five four: key(ctrl-shift-alt-g delete 1 5 4 enter)
line one five five: key(ctrl-shift-alt-g delete 1 5 5 enter)
line one five six: key(ctrl-shift-alt-g delete 1 5 6 enter)
line one five seven: key(ctrl-shift-alt-g delete 1 5 7 enter)
line one five eight: key(ctrl-shift-alt-g delete 1 5 8 enter)
line one five nine: key(ctrl-shift-alt-g delete 1 5 9 enter)
line one six zero: key(ctrl-shift-alt-g delete 1 6 0 enter)
line one six one: key(ctrl-shift-alt-g delete 1 6 1 enter)
line one six two: key(ctrl-shift-alt-g delete 1 6 2 enter)
line one six three: key(ctrl-shift-alt-g delete 1 6 3 enter)
line one six four: key(ctrl-shift-alt-g delete 1 6 4 enter)
line one six five: key(ctrl-shift-alt-g delete 1 6 5 enter)
line one six six: key(ctrl-shift-alt-g delete 1 6 6 enter)
line one six seven: key(ctrl-shift-alt-g delete 1 6 7 enter)
line one six eight: key(ctrl-shift-alt-g delete 1 6 8 enter)
line one six nine: key(ctrl-shift-alt-g delete 1 6 9 enter)
line one seven zero: key(ctrl-shift-alt-g delete 1 7 0 enter)
line one seven one: key(ctrl-shift-alt-g delete 1 7 1 enter)
line one seven two: key(ctrl-shift-alt-g delete 1 7 2 enter)
line one seven three: key(ctrl-shift-alt-g delete 1 7 3 enter)
line one seven four: key(ctrl-shift-alt-g delete 1 7 4 enter)
line one seven five: key(ctrl-shift-alt-g delete 1 7 5 enter)
line one seven six: key(ctrl-shift-alt-g delete 1 7 6 enter)
line one seven seven: key(ctrl-shift-alt-g delete 1 7 7 enter)
line one seven eight: key(ctrl-shift-alt-g delete 1 7 8 enter)
line one seven nine: key(ctrl-shift-alt-g delete 1 7 9 enter)
line one eight zero: key(ctrl-shift-alt-g delete 1 8 0 enter)
line one eight one: key(ctrl-shift-alt-g delete 1 8 1 enter)
line one eight two: key(ctrl-shift-alt-g delete 1 8 2 enter)
line one eight three: key(ctrl-shift-alt-g delete 1 8 3 enter)
line one eight four: key(ctrl-shift-alt-g delete 1 8 4 enter)
line one eight five: key(ctrl-shift-alt-g delete 1 8 5 enter)
line one eight six: key(ctrl-shift-alt-g delete 1 8 6 enter)
line one eight seven: key(ctrl-shift-alt-g delete 1 8 7 enter)
line one eight eight: key(ctrl-shift-alt-g delete 1 8 8 enter)
line one eight nine: key(ctrl-shift-alt-g delete 1 8 9 enter)
line one nine zero: key(ctrl-shift-alt-g delete 1 9 0 enter)
line one nine one: key(ctrl-shift-alt-g delete 1 9 1 enter)
line one nine two: key(ctrl-shift-alt-g delete 1 9 2 enter)
line one nine three: key(ctrl-shift-alt-g delete 1 9 3 enter)
line one nine four: key(ctrl-shift-alt-g delete 1 9 4 enter)
line one nine five: key(ctrl-shift-alt-g delete 1 9 5 enter)
line one nine six: key(ctrl-shift-alt-g delete 1 9 6 enter)
line one nine seven: key(ctrl-shift-alt-g delete 1 9 7 enter)
line one nine eight: key(ctrl-shift-alt-g delete 1 9 8 enter)
line one nine nine: key(ctrl-shift-alt-g delete 1 9 9 enter)
line two zero zero: key(ctrl-shift-alt-g delete 2 0 0 enter)
line two zero one: key(ctrl-shift-alt-g delete 2 0 1 enter)
line two zero two: key(ctrl-shift-alt-g delete 2 0 2 enter)
line two zero three: key(ctrl-shift-alt-g delete 2 0 3 enter)
line two zero four: key(ctrl-shift-alt-g delete 2 0 4 enter)
line two zero five: key(ctrl-shift-alt-g delete 2 0 5 enter)
line two zero six: key(ctrl-shift-alt-g delete 2 0 6 enter)
line two zero seven: key(ctrl-shift-alt-g delete 2 0 7 enter)
line two zero eight: key(ctrl-shift-alt-g delete 2 0 8 enter)
line two zero nine: key(ctrl-shift-alt-g delete 2 0 9 enter)
line two one zero: key(ctrl-shift-alt-g delete 2 1 0 enter)
line two one one: key(ctrl-shift-alt-g delete 2 1 1 enter)
line two one two: key(ctrl-shift-alt-g delete 2 1 2 enter)
line two one three: key(ctrl-shift-alt-g delete 2 1 3 enter)
line two one four: key(ctrl-shift-alt-g delete 2 1 4 enter)
line two one five: key(ctrl-shift-alt-g delete 2 1 5 enter)
line two one six: key(ctrl-shift-alt-g delete 2 1 6 enter)
line two one seven: key(ctrl-shift-alt-g delete 2 1 7 enter)
line two one eight: key(ctrl-shift-alt-g delete 2 1 8 enter)
app.name: Notion
-

settings():
    key_hold = 20

# Navigation Commands
up: key(up)
down: key(down)

# Editing Commands
double: key(ctrl-d)
duplicate: key(ctrl-d)
replace: key(ctrl-h)
bold: key(ctrl-b)
italic: key(ctrl-i)
underline: key(ctrl-u)
strikethrough: key(ctrl-shift-s)
toggle checkbox: key(ctrl-shift-c)

# Block Manipulation Commands
move up: key(ctrl-shift-up)
move down: key(ctrl-shift-down)
toggle bullet: key(ctrl-shift-8)
toggle numbered: key(ctrl-shift-7)

color: key(ctrl-shift-h)

do:
      key(home)
      sleep(100ms)
      key(shift-end)
      key(ctrl-b)
       key(ctrl-shift-h)



# Select current line or block
select:
        key(home)
        sleep(100ms)
        key(shift-end)

# Miscellaneous
comment: key(ctrl-alt-m)
search: key(ctrl-f)
last action: key(ctrl-z)
app.name: Figma
-

settings():
    key_hold = 20


next: key(tab)
previous: key(shift-tab)
forward: key(n)
back: key(shift-n)
last plugin: key(ctrl-p)

hide: key(ctrl-shift-h)


double: key(ctrl-d)
duplicate: key(ctrl-d)
replace: key(ctrl-shift-r)

link: key(ctrl-l)
reset: key(ctrl-alt-/)


collapse: key(alt-l)



command: key(ctrl-p)
comments: key(c)
edit: key(v)

; Select & Deselect
;select-all: key(ctrl-a)
;deselect-all: key(ctrl-shift-a)
parent: key(\)
;deep-select: key(enter) ; This may need adjustment based on specific usage

; Layer Management
;toggle-visibility
zero: key(ctrl-shift-h)
;toggle-lock: key(ctrl-shift-l)
;group: key(ctrl-g)
ungroup: key(ctrl-shift-g)
;duplicate: key(ctrl-d)
north: key(ctrl-])
south: key(ctrl-[)
;move-top: key(ctrl-shift-])
;move-bottom: key(ctrl-shift-[)
rename: key(ctrl-r)

; Zoom & View Navigation
more: key(ctrl-+)
less: key(ctrl--)
see: key(shift-1)

show:
                key(v)
                key(shift-2)

focus:
                key(v)
                key(shift-2)


;pan: key(space)
;center-view: key(ctrl-3)
;toggle-ui: key(ctrl-\)

; Component & Frame Management
create component: key(ctrl-alt-k)
detach: key(ctrl-alt-b)
origin: key(ctrl-alt-g)
;swap-instance: key(alt-/)
;place-instance: key(ctrl-alt-i)
;frame-selection: key(ctrl-alt-g) ; Frames selection might overlap with create-component
;unframe-selection: key(ctrl-shift-g) ; Unframing may not be a default shortcut
;resize-frame: key(ctrl-alt-shift-r) ; This command might need adjustment

; Text & Object Editing
;edit-text: key(enter)
;bold-text: key(ctrl-b)
;italicize-text: key(ctrl-i)
;underline-text: key(ctrl-u)
;align-left: key(ctrl-shift-l)
;align-right: key(ctrl-shift-r)
;align-center: key(ctrl-shift-c)

; Other Commands
;pixel-preview: key(ctrl-alt-y)
;toggle-grid: key(ctrl-g)

; General Shortcuts
;undo: key(ctrl-z)
;redo: key(ctrl-shift-z)
;cut: key(ctrl-x)
;copy: key(ctrl-c)
;paste: key(ctrl-v)
;paste-in-place: key(ctrl-alt-v)
;save: key(ctrl-s)
;search-quick-actions: key(ctrl-/)
;toggle-rulers: key(shift-r)
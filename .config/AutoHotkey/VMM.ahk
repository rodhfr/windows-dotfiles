#SingleInstance Force 
#Requires AutoHotkey v2.0

RShift::{
    MouseClick "Right"
}

RControl:: {
    MouseClick "Left"
}

; Mouse Movement with CTRL + SHIFT + vimkeys
mouse_relative_movement := 30
mouse_speed := 2 ; default

; move mouse up
^+k:: {
    MouseMove 0, -mouse_relative_movement, mouse_speed, "R"
}

; move mouse down
^+j:: {
    MouseMove 0, +mouse_relative_movement, mouse_speed, "R"
}

; move mouse left
^+h:: {
    MouseMove -mouse_relative_movement, 0, mouse_speed, "R"
}

; move mouse right
^+l:: {
    MouseMove +mouse_relative_movement, 0, mouse_speed, "R"
}

; Faster Mouse Keys
; Mouse Movement with CTRL + SHIFT + ALT + vimkeys
faster_mouse_relative_movement := 300
faster_mouse_speed := 2 

; move mouse up
!^+k:: {
    MouseMove 0, -faster_mouse_relative_movement, mouse_speed, "R"
}

; move mouse down
!^+j:: {
    MouseMove 0, +faster_mouse_relative_movement, mouse_speed, "R"
}

; move mouse left
!^+h:: {
    MouseMove -faster_mouse_relative_movement, 0, mouse_speed, "R"
}

; move mouse right
!^+l:: {
    MouseMove +faster_mouse_relative_movement, 0, mouse_speed, "R"
}
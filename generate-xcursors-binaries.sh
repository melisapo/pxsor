#!/bin/bash

mkdir -p "$2"
OUT=$(realpath "$2")

cd "$1"

for f in ./*.cursor; do
    xcursorgen "$f" "$OUT/$(basename "${f%.cursor}")"
done

cd "$OUT"

# default
ln -sf default left_ptr
ln -sf default arrow
ln -sf default top_left_arrow
ln -sf default X_cursor
ln -sf default center_ptr

# pointer
ln -sf pointer hand1
ln -sf pointer hand2
ln -sf pointer pointing_hand
ln -sf pointer e29285e634086352946a0e7090d73106
ln -sf pointer 9d800788f1b08800ae810202380a0822

# text
ln -sf text xterm
ln -sf text ibeam

# vertical-text
ln -sf vertical-text vertical_text

# crosshair
ln -sf cell cross
ln -sf crosshair tcross
ln -sf crosshair diamond_cross
ln -sf cell plus

# not-allowed
ln -sf not-allowed forbidden
ln -sf not-allowed crossed_circle
ln -sf not-allowed circle
ln -sf not-allowed no-drop
ln -sf not-allowed 03b6e0fcb3499374a867c041f52298f0

# wait
ln -sf wait watch
ln -sf wait clock
ln -sf wait progress
ln -sf wait left_ptr_watch
ln -sf wait 08e8e1c95fe2fc01f976f1e063a24ccd
ln -sf wait 3ecb610c1bf2410f44200f48c566d3d9

# openhand
ln -sf openhand grab

# copy
ln -sf copy dnd-copy
ln -sf copy 1081e37283d90000800003c07f3ef6bf
ln -sf copy 6407b0e94181790501fd1e167b474872

# dnd-move
ln -sf dnd-move 4498f0e0c1937ffe01fd06f973665830
ln -sf dnd-move 9081237383d90e509aa00f00170e968f
ln -sf dnd-move grabbing
ln -sf dnd-move closedhand

# dnd-no-drop
ln -sf dnd-no-drop dnd-none

# alias
ln -sf alias dnd-link
ln -sf alias link
ln -sf alias 640fb0e74195791501fd1ed57b41487f
ln -sf alias a2a266d0498c3104214a47bd64ab0fc8

# help
ln -sf help question_arrow
ln -sf help left_ptr_help
ln -sf help d9ce0ab605698f320427677b458ad60b
ln -sf help 5c6cd98b3f3ebcb1f9c7f1c204630408

# context-menu
ln -sf context-menu context_menu

# col-resize
ln -sf col-resize ew-resize
ln -sf col-resize sb_h_double_arrow
ln -sf col-resize h_double_arrow
ln -sf col-resize 028006030e0e7ebffc7f7070c0600140

# row-resize
ln -sf row-resize ns-resize
ln -sf row-resize sb_v_double_arrow
ln -sf row-resize v_double_arrow
ln -sf row-resize 00008160000006810000408080010102

# size_ver
ln -sf size_ver n-resize
ln -sf size_ver s-resize
ln -sf size_ver size-ver

# size_hor
ln -sf size_hor e-resize
ln -sf size_hor w-resize
ln -sf size_hor size-hor

# size_fdiag (nwse)
ln -sf size_fdiag nwse-resize
ln -sf size_fdiag nw-resize
ln -sf size_fdiag se-resize
ln -sf size_fdiag fd_double_arrow
ln -sf size_fdiag fcf1c3c7cd4491d801f1e1c78f100000
ln -sf size_fdiag size-fdiag

# size_bdiag (nesw)
ln -sf size_bdiag nesw-resize
ln -sf size_bdiag ne-resize
ln -sf size_bdiag sw-resize
ln -sf size_bdiag bd_double_arrow
ln -sf size_bdiag fcf1c3c7cd4491d801f1e1c78f200000
ln -sf size_bdiag size-bdiag

# esquinas — apuntan a los size diag correspondientes
ln -sf size_fdiag top_left_corner
ln -sf size_fdiag bottom_right_corner
ln -sf size_bdiag top_right_corner
ln -sf size_bdiag bottom_left_corner

# right-ptr
ln -sf right-ptr right_pointer

# left_size / right_size / top_size / bottom_size
ln -sf left_size  left-size
ln -sf right_size right-size
ln -sf top_size   top-size
ln -sf bottom_size bottom-size

# top_left_corner / top_right_corner / bottom_left_corner / bottom_right_corner
ln -sf top_left_corner ul_angle
ln -sf top_right_corner ur_angle
ln -sf bottom_left_corner ll_angle
ln -sf bottom_right_corner lr_angle

# zoom
ln -sf zoom-in  zoomin
ln -sf zoom-in  f41c0e382c94c0958e07017e42b00462
ln -sf zoom-out zoomout
ln -sf zoom-out f41c0e382c94c0958e07017e42b00460

# pencil
ln -sf pencil draft

# dir arrows
ln -sf top_size up-arrow
ln -sf bottom_size down-arrow
ln -sf left_size left-arrow
ln -sf right_size right-arrow

# all-scroll
ln -sf all-scroll move
ln -sf all-scroll fleur
ln -sf all-scroll size_all

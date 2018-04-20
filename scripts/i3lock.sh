#!/bin/bash
B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#ff00ffcc'  # default
T='#ee00eeee'  # text
W='#880000bb'  # wrong
V='#bb00bbbb'  # verifying

~/softwares/i3lock-color/x86_64-pc-linux-gnu/i3lock \
  --insidevercolor=$C   \
  --ringvercolor=$V     \
  \
  --insidewrongcolor=$C \
  --ringwrongcolor=$W   \
  \
  --insidecolor='#000000aa'      \
  --ringcolor=$D        \
  --linecolor=$B        \
  --separatorcolor=$D   \
  \
  --verifcolor=$T        \
  --wrongcolor=$T        \
  --timecolor=$T        \
  --datecolor=$T        \
  --layoutcolor=$T      \
  --keyhlcolor=$W       \
  --bshlcolor=$W        \
  \
  --screen 1            \
  --blur 5              \
  --clock               \
  --indicator           \
  --timestr="%H:%M:%S"  \
  --datestr="%A, %m %Y" \
  --keylayout 2         \

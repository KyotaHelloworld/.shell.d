#!/bin/bash

# 各色の確認スクリプト
# このまま実行可能。

mkdir -p ./files
touch files/file.Black
touch files/file.Black_light
touch files/file.BG_Black
touch files/file.BG_Black_light
touch files/file.Red
touch files/file.Red_light
touch files/file.BG_Red
touch files/file.BG_Red_light
touch files/file.Green
touch files/file.Green_light
touch files/file.BG_Green
touch files/file.BG_Green_light
touch files/file.Orange
touch files/file.Orange_light
touch files/file.BG_Orange
touch files/file.BG_Orange_light
touch files/file.Blue
touch files/file.Blue_light
touch files/file.BG_Blue
touch files/file.BG_Blue_light
touch files/file.Purple
touch files/file.Purple_light
touch files/file.BG_Purple
touch files/file.BG_Purple_light
touch files/file.Cyan
touch files/file.Cyan_light
touch files/file.BG_Cyan
touch files/file.BG_Cyan_light
touch files/file.Grey
touch files/file.Grey_light
touch files/file.BG_Grey
touch files/file.BG_Grey_light

export LS_COLORS="\
*.Black=30:\
*.Black_light=90:\
*.BG_Black=40:\
*.BG_Black_light=100:\
*.Red=31:\
*.Red_light=91:\
*.BG_Red=41:\
*.BG_Red_light=101:\
*.Green=32:\
*.Green_light=92:\
*.BG_Green=42:\
*.BG_Green_light=102:\
*.Orange=33:\
*.Orange_light=93:\
*.BG_Orange=43:\
*.BG_Orange_light=103:\
*.Blue=34:\
*.Blue_light=94:\
*.BG_Blue=44:\
*.BG_Blue_light=104:\
*.Purple=35:\
*.Purple_light=95:\
*.BG_Purple=45:\
*.BG_Purple_light=105:\
*.Cyan=36:\
*.Cyan_light=96:\
*.BG_Cyan=46:\
*.BG_Cyan_light=106:\
*.Grey=37:\
*.Grey_light=97:\
*.BG_Grey=47:\
*.BG_Grey_light=107:\
"

ls --color=auto files

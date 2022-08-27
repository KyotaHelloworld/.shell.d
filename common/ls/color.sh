


# 3X text color 
# 4X background color
# 9X text color (more lightly)
# 10X backgroud color (more lightly)

# X0 Black
# X1 Red
# X2 Green
# X3 Orange
# X4 Blue
# X5 Purple
# X6 Cyan
# X7 Grey

# 0 Normal Text
# 1 Bold or Light Text
# 2 Dim Text
# 3 Italic Text
# 4 Underlined Text
# 5 Blinking Text
# 7 Reversed Text
# 8 Hidden Text

# 1 It depends on the terminal emulator.
# 5 This does not work in most terminal emulators
# 7 This inverts the foreground and background colors, 
#   so you’ll see black text on a white background if the current text is white text on a black background


# {filetype}=[style]{;[style]}:


# 例外設定
export LS_COLORS="\
no=0;97:\
cd=0;33:\
pi=0;37;40:\
bd=1;30;106:\
"

# directory 系の設定
export LS_COLORS=$LS_COLORS"\
di=2;30;43:\
ow=2;34;43:\
ln=36:\
or=5;93;41:\
mi=30;41:\
"

# 以下、ファイル設定
export LS_COLORS=$LS_COLORS"\
fi=2;97;100:\
"

# yuzu
export LS_COLORS=$LS_COLORS"\
*.nsp=100:\
*.xci=100:\
"

# 圧縮ファイル
export LS_COLORS=$LS_COLORS"\
*.zip=31:\
*.tar=31:\
*.gz=31:\
*.rar=31:\
*.7z=31:\
"

# 動画ファイル
export LS_COLORS=$LS_COLORS"\
*.m4v=30;46:\
*.mp4=30;46:\
*.mp3=30;46:\
*.wav=30;46:\
*.yuv=30;46:\
*.mpeg=30;46:\
*.webm=30;46:\
"


# 画像ファイル
export LS_COLORS=$LS_COLORS"\
*.gif=30;42:\
*.jpeg=30;42:\
*.jpg=30;42:\
*.png=30;42:\
*.PNG=30;42:\
*.ping=30;42:\
*.bmp=30;42:\
*.svg=30;42:\
"

export LS_COLORS=$LS_COLORS"\
*.go=1;96:\
*.mod=36:\
*.sum=36:\
*.c=1;96:\
*.cpp=1;96:\
*.cxx=1;96:\
*.h=36:\
*.hpp=36:\
*.hxx=36:\
*.py=1;96:\
*.html=1;96:\
*.css=1;96:\
*.scss=1;96:\
*.js=1;96:\
*.Makefile=35;104:\
*.log=2;37:\
"

# doc系
export LS_COLORS=$LS_COLORS"\
*.xls=3;96:\
*.xlsx=3;96:\
*.xlsm=3;96:\
*.csv=3;96:\
*.ods=3;96:\
*.doc=3;96:\
*.docx=3;96:\
*.pdf=3;96:\
*.ppt=3;96:\
*.pptx=3;96:\
*.xml=3;96:\
*.md=3;96:\
"



# export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:"

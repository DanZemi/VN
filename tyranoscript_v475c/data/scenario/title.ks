
[cm]

@clearstack
@bg storage ="dan_title2.png" time=1000
@wait time = 200

*start

[button x=95 y=360 graphic="title/button_start.png" target="gamestart"]
[button x=95 y=470 graphic="title/button_load.png"  role="load" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
[iscript]
f.first=true
[endscript]
@jump storage="common/00.ks"

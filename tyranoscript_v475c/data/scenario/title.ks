
[cm]

@clearstack
@bg storage ="dan_title2.jpg" time=100
@wait time = 200

*start

[button x=100 y=320 graphic="title/button_start.png" target="gamestart"]
[button x=100 y=450 graphic="title/button_load.png"  role="load" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="common/01.ks"

*start

#
寝坊した！[p]

[bg storage="tsugakuro_hiru.jpg" time="1000"]

#
何だか今日は色んな夢を見た気がするな。[p]
遅刻ー！[p]
[quake wait=false count=1 time=200 hmax=20]
[font  size="100"]
ダンッ！[p]

@jump storage="final.ks"

@layopt layer=message0 visible=false
[chara_show name="30dan" time=1]
[button graphic="button/dan_moji.png" target=*gotodone x=140 y=330 width=240 height=240]

[s]

*gotodone
[cm]
[chara_hide_all time="1000"]

*ending

@jump storage="common/01.ks"

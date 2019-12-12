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

@layopt layer=message0 visible=false
[chara_show name="30dan" time=1]
[glink  color="blue" size="20"  x="130"  width="210"  y="430"  text="ダンッ！"  target="*gotodone"]

[s]

*gotodone

[chara_hide_all time="1000"]

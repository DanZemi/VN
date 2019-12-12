;共通ルート

*start
[chara_hide_all time=1000 wait=true]
[stopbgm]
[cm]
[clearfix]
[start_keyconfig]

[bg storage="shujinko_heya_new_hiru.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;メッセージウィンドウの設定
;[position layer="alert" left=200 top=20 width=100 height=100 page=back visible=true]

;文字が表示される領域を調整
;[position layer=alert page=back margint="10" marginl="10" marginr="10" marginb="10"]
;@layopt layer=alert visible=true

[iscript]
f.done=f.r13
//f.r01&&f.r02&&f.r03&&f.r04&&f.r05&&f.r06&&f.r07&&f.r08&&f.r09&&f.r10&&f.r11&&f.r12&&f.r13&&f.r14&&f.r15&&f.r16&&f.r17&&f.r18
[endscript]

[if exp=f.done]

@jump storage="common/done.ks"

[endif]

#
寝坊した！[p]

[bg storage="tsugakuro_hiru.jpg" time="1000"]

#
遅刻ー！[p]

[quake wait=false count=1 time=200 hmax=20]
[font  size="100"]
ドンッ！[p]

@layopt layer=message0 visible=false
[if exp=f.r01]
  [glink  color="gray"  storage="route01/01.ks"  size="20"  x="30"  width="210"  y="100"  text="危険なバイト"  target="*start"]
[else]
  [glink  color="blue"  storage="route01/01.ks"  size="20"  x="30"  width="210"  y="100"  text="危険なバイト"  target="*start"]
[endif]

[if exp=f.r02]
  [glink  color="gray"  storage="route02/01.ks"  size="20"  x="30"  width="210"  y="180"  text="夢の中でダイスの女神と"  target="*start"]
[else]
  [glink  color="blue"  storage="route02/01.ks"  size="20"  x="30"  width="210"  y="180"  text="夢の中でダイスの女神と"  target="*start"]
[endif]

[if exp=f.r03]
  [glink  color="gray"  storage="route03/01.ks"  size="20"  x="30"  width="210"  y="260"  text="見知らぬ女の子とぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route03/01.ks"  size="20"  x="30"  width="210"  y="260"  text="見知らぬ女の子とぶつかる"  target="*start"]
[endif]

[if exp=f.r04]
  [glink  color="gray"  storage="route04/01.ks"  size="20"  x="30"  width="210"  y="340"  text="泥まみれのイケメンとぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route04/01.ks"  size="20"  x="30"  width="210"  y="340"  text="泥まみれのイケメンとぶつかる"  target="*start"]
[endif]

[if exp=f.r05]
  [glink  color="gray"  storage="route05/01.ks"  size="20"  x="30"  width="210"  y="420"  text="女の子とぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route05/01.ks"  size="20"  x="30"  width="210"  y="420"  text="女の子とぶつかる"  target="*start"]
[endif]

[if exp=f.r06]
  [glink  color="gray"  storage="route06/01.ks"  size="20"  x="30"  width="210"  y="500"  text="ouch!"  target="*start"]
[else]
  [glink  color="blue"  storage="route06/01.ks"  size="20"  x="30"  width="210"  y="500"  text="ouch!"  target="*start"]
[endif]


[if exp=f.r07]
  [glink  color="gray"  storage="route07/01.ks"  size="20"  x="330"  width="210"  y="100"  text="ピヨピヨピヨ"  target="*start"]
[else]
  [glink  color="blue"  storage="route07/01.ks"  size="20"  x="330"  width="210"  y="100"  text="ピヨピヨピヨ"  target="*start"]
[endif]

[if exp=f.r08]
  [glink  color="gray"  storage="route08/01.ks"  size="20"  x="330"  width="210"  y="180"  text="車にひかれる"  target="*start"]
[else]
  [glink  color="blue"  storage="route08/01.ks"  size="20"  x="330"  width="210"  y="180"  text="車にひかれる"  target="*start"]
[endif]

[if exp=f.r09]
  [glink  color="gray"  storage="route09/01.ks"  size="20"  x="330"  width="210"  y="260"  text="交通安全教室"  target="*start"]
[else]
  [glink  color="blue"  storage="route09/01.ks"  size="20"  x="330"  width="210"  y="260"  text="交通安全教室"  target="*start"]
[endif]

[if exp=f.r10]
  [glink  color="gray"  storage="route10/01.ks"  size="20"  x="330"  width="210"  y="340"  text="見えない何かにぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route10/01.ks"  size="20"  x="330"  width="210"  y="340"  text="見えない何かにぶつかる"  target="*start"]
[endif]

[if exp=f.r11]
  [glink  color="gray"  storage="route11/01.ks"  size="20"  x="330"  width="210"  y="420"  text="褐色の少年とぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route11/01.ks"  size="20"  x="330"  width="210"  y="420"  text="褐色の少年とぶつかる"  target="*start"]
[endif]

[if exp=f.r12]
  [glink  color="gray"  storage="route12/01.ks"  size="20"  x="330"  width="210"  y="500"  text="テルミー！"  target="*start"]
[else]
  [glink  color="blue"  storage="route12/01.ks"  size="20"  x="330"  width="210"  y="500"  text="テルミー！"  target="*start"]
[endif]


[if exp=f.r13]
  [glink  color="gray"  storage="route13/01.ks"  size="20"  x="630"  width="210"  y="100"  text="轢かれかける"  target="*start"]
[else]
  [glink  color="blue"  storage="route13/01.ks"  size="20"  x="630"  width="210"  y="100"  text="轢かれかける"  target="*start"]
[endif]

[if exp=f.r14]
  [glink  color="gray"  storage="route14/01.ks"  size="20"  x="630"  width="210"  y="180"  text="カバディカバディ"  target="*start"]
[else]
  [glink  color="blue"  storage="route14/01.ks"  size="20"  x="630"  width="210"  y="180"  text="カバディカバディ"  target="*start"]
[endif]

[if exp=f.r15]
  [glink  color="gray"  storage="route15/01.ks"  size="20"  x="630"  width="210"  y="260"  text="目の前で事故が起きる"  target="*start"]
[else]
  [glink  color="blue"  storage="route15/01.ks"  size="20"  x="630"  width="210"  y="260"  text="目の前で事故が起きる"  target="*start"]
[endif]

[if exp=f.r016]
  [glink  color="gray"  storage="route16/01.ks"  size="20"  x="630"  width="210"  y="340"  text="推しとぶつかる"  target="*start"]
[else]
  [glink  color="blue"  storage="route16/01.ks"  size="20"  x="630"  width="210"  y="340"  text="推しとぶつかる"  target="*start"]
[endif]

[if exp=f.r17]
  [glink  color="gray"  storage="route17/01.ks"  size="20"  x="630"  width="210"  y="420"  text="あなたは？？？"  target="*start"]
[else]
  [glink  color="blue"  storage="route17/01.ks"  size="20"  x="630"  width="210"  y="420"  text="あなたは？？？"  target="*start"]
[endif]

[if exp=f.r18]
  [glink  color="gray"  storage="route18/01.ks"  size="20"  x="630"  width="210"  y="500"  text="ドンッ！から紡ぐ友情の物語"  target="*start"]
[else]
  [glink  color="blue"  storage="route18/01.ks"  size="20"  x="630"  width="210"  y="500"  text="ドンッ！から紡ぐ友情の物語"  target="*start"]
[endif]

[s]

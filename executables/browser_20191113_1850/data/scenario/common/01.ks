;共通ルート

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="jitaku.jpg" time="100"]

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

#
寝坊した！[p]

[bg storage="road.jpg" time="1000"]

#
遅刻ー！[p]

[quake wait=false count=1 time=200 hmax=20]
[font  size="100"   ]
ドンッ！[p]

@layopt layer=message0 visible=false

[glink  color="blue"  storage="route01/01.ks"  size="20"  x="30"  width="210"  y="100"  text="くりりん"  target="*start"  ]
[glink  color="blue"  storage="route02/01.ks"  size="20"  x="30"  width="210"  y="180"  text="森田"  target="*start"  ]
[glink  color="blue"  storage="route03/01.ks"  size="20"  x="30"  width="210"  y="260"  text="見知らぬ女の子とぶつかる"  target="*start"  ]
[glink  color="blue"  storage="route04/01.ks"  size="20"  x="30"  width="210"  y="340"  text="泥まみれのイケメンとぶつかる"  target="*start"  ]
[glink  color="blue"  storage="route05/01.ks"  size="20"  x="30"  width="210"  y="420"  text="西森"  target="*start"  ]
[glink  color="blue"  storage="route06/01.ks"  size="20"  x="30"  width="210"  y="500"  text="三好"  target="*start"  ]

[glink  color="blue"  storage="route07/01.ks"  size="20"  x="330"  width="210"  y="100"  text="ピヨピヨピヨ"  target="*start"  ]
[glink  color="blue"  storage="route08/01.ks"  size="20"  x="330"  width="210"  y="180"  text="山根"  target="*start"  ]
[glink  color="blue"  storage="route09/01.ks"  size="20"  x="330"  width="210"  y="260"  text="石橋"  target="*start"  ]
[glink  color="blue"  storage="route10/01.ks"  size="20"  x="330"  width="210"  y="340"  text="三木"  target="*start"  ]
[glink  color="blue"  storage="route11/01.ks"  size="20"  x="330"  width="210"  y="420"  text="褐色の少年とぶつかる"  target="*start"  ]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="330"  width="210"  y="500"  text="平山"  target="*start"  ]


[glink  color="blue"  storage="route13/01.ks"  size="20"  x="630"  width="210"  y="100"  text="轢かれかける"  target="*start"  ]
[glink  color="blue"  storage="route14/01.ks"  size="20"  x="630"  width="210"  y="180"  text="カバディカバディ"  target="*start"  ]
[glink  color="blue"  storage="route15/01.ks"  size="20"  x="630"  width="210"  y="260"  text="目の前で事故が起きる"  target="*start"  ]
[glink  color="blue"  storage="route16/01.ks"  size="20"  x="630"  width="210"  y="340"  text="川本"  target="*start"  ]
[glink  color="blue"  storage="route17/01.ks"  size="20"  x="630"  width="210"  y="420"  text="宮田"  target="*start"  ]
[glink  color="blue"  storage="route18/01.ks"  size="20"  x="630"  width="210"  y="500"  text="石田"  target="*start"  ]

[s  ]
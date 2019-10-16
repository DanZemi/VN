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

[glink  color="blue"  storage="route01/01.ks"  size="20"  x="60"  width="150"  y="100"  text="ルート1"  target="*start"  ]
[glink  color="blue"  storage="route02/01.ks"  size="20"  x="60"  width="150"  y="180"  text="ルート2"  target="*start"  ]
[glink  color="blue"  storage="route03/01.ks"  size="20"  x="60"  width="150"  y="260"  text="ルート3"  target="*start"  ]
[glink  color="blue"  storage="route04/01.ks"  size="20"  x="60"  width="150"  y="340"  text="ルート4"  target="*start"  ]
[glink  color="blue"  storage="route05/01.ks"  size="20"  x="60"  width="150"  y="420"  text="ルート5"  target="*start"  ]
[glink  color="blue"  storage="route06/01.ks"  size="20"  x="60"  width="150"  y="500"  text="ルート6"  target="*start"  ]

[glink  color="blue"  storage="route07/01.ks"  size="20"  x="360"  width="150"  y="100"  text="ルート7"  target="*start"  ]
[glink  color="blue"  storage="route08/01.ks"  size="20"  x="360"  width="150"  y="180"  text="ルート8"  target="*start"  ]
[glink  color="blue"  storage="route09/01.ks"  size="20"  x="360"  width="150"  y="260"  text="ルート9"  target="*start"  ]
[glink  color="blue"  storage="route10/01.ks"  size="20"  x="360"  width="150"  y="340"  text="ルート10"  target="*start"  ]
[glink  color="blue"  storage="route11/01.ks"  size="20"  x="360"  width="150"  y="420"  text="ルート11"  target="*start"  ]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="360"  width="150"  y="500"  text="ルート12"  target="*start"  ]


[glink  color="blue"  storage="route13/01.ks"  size="20"  x="660"  width="150"  y="100"  text="ルート13"  target="*start"  ]
[glink  color="blue"  storage="route14/01.ks"  size="20"  x="660"  width="150"  y="180"  text="ルート14"  target="*start"  ]
[glink  color="blue"  storage="route15/01.ks"  size="20"  x="660"  width="150"  y="260"  text="ルート15"  target="*start"  ]
[glink  color="blue"  storage="route16/01.ks"  size="20"  x="660"  width="150"  y="340"  text="ルート16"  target="*start"  ]
[glink  color="blue"  storage="route17/01.ks"  size="20"  x="660"  width="150"  y="420"  text="ルート17"  target="*start"  ]
[glink  color="blue"  storage="route18/01.ks"  size="20"  x="660"  width="150"  y="500"  text="ルート18"  target="*start"  ]

[s  ]

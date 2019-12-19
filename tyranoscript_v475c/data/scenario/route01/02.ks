
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]
@layopt layer=message0 visible=true
#自分
お、早速荷物が届いてた。[p]
中身は…[p]
何かよくわからない箱とマニュアルが入ってる…。[p]
読んでみよう。[p]


#マニュアル
「ご登録ありがとうございます。」[p]
「初回ということで、今回は簡単な作業のものを選ばせていただきました。」[p]
「今回の作業内容は…。」[p]
[font size=50 ]「爆弾の解除です。」[p]
[resetfont]

#自分
…………。[p]
………………………。[p]
読み直してみよう。[p]

#マニュアル
[font size="50"]爆弾の解除です。[p]
[resetfont]

#自分
…………。[p]
あ、まぁ、爆発なんてしないでしょ…。[p]
ここ、日本だし…。[p]
マニュアル読みながらやってみよ。[p]

#マニュアル
ヒント　[r]
・製作者は非リア充、低身長、貧乳で、愛媛県在住である。[p]


#自分
…なんだこれ。[p]
こんな説明の爆弾解除なんてあるわけないじゃん。[p]
見てみるだけ見てみよう。[p]

*start1

#マニュアル
長い闘いになると思いますが、諦めないでください。[p]
ブラウザを閉じないでください。[p]

#1
どっちの線を切る？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="赤"  target="*select1.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="青"  target="*select1.2"  ]


[s]
*select1.1
[cm]
#
…。[p]
大丈夫みたい…。[p]
というか、どっちを切っても爆発しなかったんじゃないのかな？[p]
ヒントもあまり関係なかったし…[p]
次も見てみよう。[p]
@jump target="*2問目"

*select1.2
[cm]
#
…。[p]
[playse storage="bomb1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait=true][cm]
[bg storage="black.jpg" ]
セカイが消滅しました。[p]
最初からやり直しです。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="*start1"


*2問目
#2
どっちの縁を切る？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="友人"  target="*select2.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="恋人"  target="*select2.2"  ]


[s]
*select2.1
[cm]
#
…。[p]
[playse storage="bomb2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait=true][cm]
[bg storage="black.jpg"]
私は爆発した。[p]
最初に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"

*select2.2
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="3問目"






*3問目
#3
リア充ですか？
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="はい"  target="*select3.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="いいえ"  target="*select3.2"  ]


[s]
*select3.1
[cm]
#
…。[p]
[playse storage="bomb2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
私は爆発した。[p]
#制作者
[font size="50"]
リア充は爆発してください。[p]
[resetfont]
#
最初に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="*start1"


*select3.2
[cm]
#自分
…。[p]
爆発しなかった…。[p]
#制作者
仲間だね！[p]
#自分
ん？[r]
今何か聞こえたような…。[p]
この調子なら、なんかいける気がする。[p]

@jump target="*4問目"





*4問目
#4
愛媛の「いもたき」に使われる「いも」はどれ？


[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="里芋"  target="*select4.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="360"  width="150"  y="260"  text="長芋"  target="*select4.2"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="じゃが芋"  target="*select4.2"  ]


[s]
*select4.1
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="5問目"

*select4.2
[cm]
#
…。[p]
[playse storage="cannon1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
最初に戻ります[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"





*5問目
#5
e-sportsは何の略？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="electronic sports"  target="*select5.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="eating sports"  target="*select5.2"  ]

[s]
*select5.1
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="6問目"

*select5.2
[cm]
#
…。[p]
[playse storage="cannon2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
最初に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"


*start2


*6問目
#6
ボールペンを意味する単語は？
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="карандаш"  target="*select6.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="360"  width="150"  y="260"  text="قلم حبر جاف"  target="*select6.2"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="Μολύβι"  target="*select6.3"  ]




[s]
*select6.1
[cm]
#
…。[p]
[playse storage="bomb1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました[p]
どうやらロシア語で鉛筆という意味だったようだ。[p]
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start2"

*select6.2
[cm]
#
…。[p]
大丈夫だ。[p]
アラビア語だったようだ。[p]
@jump target="7問目"

*select6.3
[cm]
#
…。[p]
[playse storage="bomb2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
どうやらギリシャ語で鉛筆という意味だったようだ。[p]
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start2"



*7問目
#7
愛媛みかんの旬はいつ？
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="200"  text="春"  target="*select7.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="200"  text="夏"  target="*select7.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="280"  text="秋"  target="*select7.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="280"  text="冬"  target="*select7.2"]

[s]
*select7.1
[cm]
#
…。[p]
[playse storage="cannon1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
#
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start2"

*select7.2
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="8問目"





*8問目
#8
去年のクリスマスは恋人と過ごしましたか？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="はい"  target="*select8.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="いいえ"  target="*select8.2"  ]


[s]
*select8.1
[cm]
#
…。[p]
[playse storage="cannon2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
私は爆発した。[p]
#制作者
最初からやり直しましょう。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"


*select8.2
[cm]
#
…。[p]
大丈夫だ。[p]
#製作者
私も無かったよ…[p]

@jump target="9問目"





*9問目
#9
愛媛県の人口に一番近いのは？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="200"  text="70万人"  target="*select9.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="200"  text="100万人"  target="*select9.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="280"  text="130万人"  target="*select9.2"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="280"  text="160万人"  target="*select9.1"]


[s]
*select9.1
[cm]
#
…。[p]
[playse storage="bomb1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start2"

*select9.2
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="10問目"



*10問目
#10
しりとり→りんご→ゴリラ→ラッパ→？。

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="pay"  target="*select10.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="360"  width="150"  y="260"  text="patient"  target="*select10.2"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="pine"  target="*select10.3"  ]


[s]
*select10.1
[cm]
#
…。[p]
[playse storage="bomb2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
「pay」は「ペイ」と読みます。[p]
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="*start2"

*select10.2
[cm]
#
…。[p]
[playse storage="cannon1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg" ]
セカイが消滅しました。[p]
「patient」は「ペイシェント」と読みます。[p]
6に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="*start2"

*select10.3
[cm]
#自分
…。[p]
大丈夫そう…。[p]
「ん」で終わるけど、続くのはこれだけみたい。[p]
@jump target="*11問目"



*start3



*11問目
#11
ポッキーゲームを異性としたことある？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="はい"  target="*select11.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="いいえ"  target="*select11.2"  ]


[s]
*select11.1
[cm]
#
…。[p]
[playse storage="cannon2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg"]
私は爆発した。[p]
最初からやり直しましょう。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"

*select11.2
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="12問目"



*12問目
#12
どっちが好き？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="巨乳"  target="*select12.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="貧乳"  target="*select12.2"  ]


[s]
*select12.1
[cm]
#
…。[p]
[playse storage="bomb1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg"]
セカイが消滅しました。[p]
最初からやりたいようですね。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"

*select12.2
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="13問目"



*13問目
#13
河内晩柑の旬はいつ？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="200"  text="春"  target="*select13.2"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="200"  text="夏"  target="*select13.1"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="30"  width="210"  y="280"  text="秋"  target="*select13.2"]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="630"  width="210"  y="280"  text="冬"  target="*select13.2"]


[s]

*select13.1
[cm]
#
…。[p]
大丈夫だ。[p]
@jump target="14問目"


*select13.2
[cm]
#
…。[p]
[playse storage="bomb2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg"]
セカイが消滅しました。[p]
11に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start3"




*14問目
#14
あなたは神を信じますか？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="はい"  target="*select14.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="いいえ"  target="*select14.2"  ]


[s]
*select14.1
[cm]
#
…。[p]
大丈夫みたい。[p]
@jump target="15問目"

*select14.2
[cm]
#
…。[p]
[playse storage="cannon1.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg"]
私は存在を否定された。[p]
11に戻ります。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start3"



*15問目
#15
このゲームを楽しめましたか？

[glink  color="blue"  storage="route01/02.ks"  size="20"  x="60"  width="150"  y="260"  text="はい"  target="*select15.1"  ]
[glink  color="blue"  storage="route01/02.ks"  size="20"  x="660"  width="150"  y="260"  text="いいえ"  target="*select15.2"  ]


[s]
　

*select15.2
[cm]
#
…。[p]
[playse storage="cannon2.ogg" wait=false]
[quake count=18 time=1800 hmax=100 vmax="100" wait="true"][cm]

[bg storage="black.jpg"]
私は爆発した。[p]
#制作者
もう一度やると楽しいかもしれません。[p]
最初からやり直しましょう。[p]
[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

@jump target="start1"

*select15.1
[cm]
#
…。[p]
大丈夫だ。[p]





#自分
これで全部終わったみたい。[p]
……。[p]
うん。[p]
コンビニでバイトしよ。[p]


[iscript]
f.r01=true
[endscript]
#
[image storage="notif.png" layer=1 visible=true time=500 width=320 height=80 x=610 y=40 wait=true]
[p]
[freeimage layer=1 wait=true time="500"]



@jump storage="common/01.ks"

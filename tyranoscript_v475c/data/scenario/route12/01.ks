*start

@layopt layer=message0 visible=true

#モブ子
「いった～い！」[p]
#あなた
「すみません！！だ、大丈夫？」[p]
#モブ子
「大丈夫！[l][r]
　お兄さん、急いでたんじゃないの？」[p]
#
そうだった！[p]
#
今日は転校して初めての登校だ。[r]
いくらなんでも初日から遅刻なんて恥ずかしすぎる…！[p]
#
でもこの子を放って行くのは罪悪感が…。[p]
#
俺は…
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="放って行く"  target="*select1"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="付き添う"  target="*select2"]
[s]

*select1
#あなた
「ご、ごめん！それじゃあ！」[p]

[jump storage="route12/01.ks" target=*c1]

*select2
#
「俺の不注意でケガさせちゃったんだから、放って行けないよ[l][r]
　立てる？」[p]

#モブ子
「ありがとう。[r]
　その制服…おんなじ高校だよね？」[p]
「じゃあ学校まで一緒に行こう！」[p]

[chara_hide name="mobuko" ]

*c1

[bg storage=kyoshitsu_door_hiru.jpg time=3000]

#あなた
「すみません！」[p]

#
だめだやっぱり遅刻してしまった！[p]
クラス全体の視線が突き刺さる、今すぐ逃げ出したい…！[r]
先生が何かを言おうとしている。きっと怒られるに違いない。[p]

#女の子
「先生～遅刻しちゃった～」[p]

#
この状況にはさっぱり場違いな声が響いた。[p]

[chara_show name="12m"]

#先生
「お前また遅刻したのか！」[p]

#女の子
「ごめんなさ～い」[p]

#
クラスの視線は俺からその女の子へと移った。[p]

#先生
「全く…転校生を席に案内しろ。」[p]
「それと、遅刻した罰として放課後二人で教室掃除だ。いいな。」[p]

[chara_mod name="12m" face="smile"]

#女の子
「は～い！」[p]

#
先生もあきれたようにそう言って、朝会を再開した。[p]

[chara_mod name="12m" face="default"]

#女の子
「転校生くん、よろしくね。」[p]

[chara_hide name="12m"]

#
彼女は、そう言っていたずらっぽく笑った。[p]


[bg storage=kyoshitsu_aki_yu.jpg time=3000]

#
放課後[p]

[chara_show name="12m"]

#女の子
「ねえねえ。はじめましてだろうし自己紹介しない？」[p]

#あなた
「え？いいけど…。」[p]

#女の子
「じゃあ、私の質問に答えてね！嘘言っちゃだめだよ？」[p]

#
血液型を教えてね？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="A"  target="*select3"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="B"  target="*select4"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="280"  text="O"  target="*select5"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="280"  text="AB"  target="*select6"]
[s]

*select3
#未々実
「そうだと思った！」[p]

[jump storage="route12/01.ks" target=*c2]

*select4
#未々実
「みえないなあ…。」[p]

[jump storage="route12/01.ks" target=*c2]

*select5

[chara_mod name="12m" face="smile"]

#未々実
「私と一緒！」[p]

[jump storage="route12/01.ks" target=*c2]

*select6
#未々実
「へえ～！珍しいね！」[p]

*c2
[chara_mod name="12m" face="default"]

いぬ派？ねこ派？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="いぬ"  target="*select7"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="ねこ"  target="*select8"]
[s]

*select7
#未々実
「私もいぬの方が好き！」[p]

[jump storage="route12/01.ks" target=*c3]

*select8
#未々実
「ねこもかわいいよね～！」[p]

*c3
#未々実
あなたの下の名前を教えてね？
[edit name=f.name12 left="320" top="300" width="300" height="40"]
[button graphic="button/kettei.png" target=*com12 x=550 y=350]

[s]
*com12
[commit]
[cm]

#未々実
[emb exp=f.name12]くんか～！よろしくね！[p]

#
この子の下の名前は？
[edit name=f.mimimi left="320" top="300" width="300" height="40"]
[button graphic="button/kettei.png" target=*com121 x=550 y=350]
[s]

*com121
[commit]
[cm]

[if exp="f.mimimi=='みみみ'"]
[jump storage="route12/01.ks" target=*true12]

[elsif exp="f.mimimi=='未々実'"]
[jump storage="route12/01.ks" target=*true12]

[else]
#未々実
「ぶっぶー！私の名前は未々実（みみみ）。未々実って呼んでね。」[p]
「はじめまして、これからよろしくね！」[p]

[endif]

#未々実
「ところで[emb exp=f.name12]くん。」[p]
「もしもの話なんだけど、明日地球がなくなっちゃうって知ってるなら、何がしたい？」[p]

#& f.name12
「え？あ、それも質問？」[p]

[chara_mod name="12m" face="sad"]


#未々実
「えっと…、なんでもないよ！掃除終わらせちゃおっか！」[p]

[chara_hide name="12m" ]


[bg storage=rouka_hiru.jpg time=3000]

#
次の日[p]

#
そういえば、この学校の教室とかまだ知らないところが多いな。[l][r]
誰か案内してくれるかお願いしたいけど…。[p]

[chara_show name="12m"]

#未々実
「おっはよ～！[emb exp=f.name12]くん！今日は遅刻しなかったんだね！」[p]

#
朝から明るい声であいさつをしてきたのは、きのう初めて知り合った未々実だった。[p]
クラスでも人気者のようで、たくさんの人に声をかけられていた。[l][r]
未々実なら、学校案内お願いできそうだな。[p]

#& f.name12
「なあ未々実。今日の放課後って何か用事ある？」[p]

#未々実
「なにもないよ。どうしたの？」[p]

#& f.name12
「転校したばかりでまだこの学校のことよくわかってないんだ。よかったら学校案内をお願いしたいんだけど…。」[p]

[chara_mod name="12m" face="smile"]

#未々実
「なあんだ、そんなことか！全然いいよ！」[p]

[chara_hide name="12m" ]

#
じゃあ放課後また声かけるね、といって教室に入っていった。[p]


[bg storage=kyoshitsu_window_yu.jpg time=3000]

[chara_show name="12m"]

#未々実
「[emb exp=f.name12]くん！準備はいい？」[p]

#& f.name12
「すごい張り切ってるね…。」[p]

[chara_mod name="12m" face="smile"]

#未々実
「あたりまえだよ！早く行こう！」[p]

[chara_hide name="12m" ]

#& f.name12
「あ、ちょっと待ってよ。」[p]

[bg storage=bi_dessin_yu.jpg time=2000]
[bg storage=okujo_yu.jpg time=2000]
[bg storage=hoken_aki_yu.jpg time=2000]
[bg storage=tosho_yu.jpg time=2000]

[chara_show name="12m"]

#未々実
「最後に、ここが図書室だよ。」[p]

#& f.name12
「未々実は図書室はよく使うの？」[p]

#未々実
「まあたまにって感じかな。」[p]

#未々実
本は好き？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="好き"  target="*select9"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="嫌い"  target="*select10"]
[s]

*select9
#未々実
「私も好き！だけどそんなに読まないかな。」[p]

[jump storage="route12/01.ks" target=*c4]

*select10
#未々実
「ふむ、運動するほうが好きなのかな？」[p]

*c4
#未々実
インドア？アウトドア？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="インドア"  target="*select11"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="アウトドア"  target="*select12"]
[s]

*select11
#未々実
「ゲームとか好きなのかな？」[p]

[jump storage="route12/01.ks" target=*c5]
*select12
#未々実
「私も！おでかけ楽しいよね！」[p]

*c5
#未々実
「今度デートしてくれる？」[p]

#主人公
「う～ん…って、え？！」[p]

[chara_mod name="12m" face="smile"]

#未々実
「なんちゃって！冗談だよ～！」[p]
「じゃあ、今日の質問はこれでおしまい！」[p]

#& f.name12
「未々実はなんで色々と質問してくるんだ？」[p]

[chara_mod name="12m" face="default"]

#未々実
「実は新聞部にはいってるんだ。[l][r]
　だから[emb exp=f.name12]くんのこと取材しようと思って！」[p]

#& f.name12
「お、俺のこと？」[p]

#未々実
「この時期に謎の転校生、実態は他校からのスパイだった…。」[p]

#& f.name12
「そんなわけないよ！」[p]

[chara_mod name="12m" face="smile"]

#未々実
「冗談に決まってるでしょ～ふふふ～。」[p]

#
未々実の笑みが怪しい。[p]

[chara_mod name="12m" face="default"]

#未々実
「ねえ[emb exp=f.name12]くん。」[p]
「この前言ったこと、実は本当なんだ。」[p]
「誰も信じてくれない惑星に一人でいるとしたら、どうやったら信じてもらえるかな。」[p]

#& f.name12
「な、に言ってるんだよ…。」[p]

[chara_mod name="12m" face="sad"]

#未々実
「この質問にはね誰にも答えてくれないんだ。[l][r]
　先生も友達も、家族だって。」[p]

#& f.name12
「……。」[p]

[chara_mod name="12m" face="default"]

#未々実
「帰ろっか。」[p]
「……もうこの話はしないね。」[p]

[chara_hide name="12m" ]


[bg storage=mon_hiru.jpg time=3000]

#
翌日[p]

[chara_show name="18mobuo"]


#モブ男
「きのう未々実と二人で帰ってたって、クラスですっげー話題になってるぜ。」[p]

#& f.name12
「え、本当？」[p]

#モブ男
「本当本当、未々実は人気だからなー。」[p]
「あ、でもちょっと変わってるんだよな～、なんというかちょっと電波が入ってるというか。」[p]
「新聞部でも宇宙人との交信やら、つちのことか不思議な現象について記事にしてたからなあ。」[p]

#& f.name12
「そうなんだ…」[p]
（やっぱり。きのうのも多分そういう話だったんだろう。）[p]

[chara_hide name="mobuo" ]


[bg storage=kyoshitsu_window_hiru.jpg time=3000]

#
月日も流れもう夏休みも目前になってきた。[p]
クラスも心なしか浮足立っている。[p]

[chara_show name="12m"]

#未々実
「[emb exp=f.name12]くん、今度の日曜日って空いてる？」[p]
「近所のお寺で夏祭りがあるんだ～[l][r]
　一緒に行かない？」[p]

#& f.name12
「日曜か…。」[p]

#
特に予定もないしな。[p]

#& f.name12
「うん、一緒に行こう。」[p]

[chara_mod name="12m" face="smile"]

#未々実
「やったー！じゃあここで待ち合わせね！」[p]

#
そういってスマートフォンの画面を見せてきた。[p]

[chara_hide name="12m" ]


[bg storage=eki_hiru.jpg time=3000]

#
日曜夕方[p]

#
駅前では道行く人たちが楽しそうに話しながら歩いている。[l][r]
近所のお祭りって聞いてたからもう少し小規模なお祭りを想像していたが、浴衣を着ている人がほとんどな立派なお祭りが開催されていた。[p]

[chara_show name="12m"]

#& f.name12
「おまたせ、ってあれ」[p]

#未々実
「ん？どうしたの？」[p]

#& f.name12
「ああ、いやその…[l][r]
　みんな浴衣着てるから、未々実もてっきり浴衣着てるのかなって思って…。」[p]

[chara_mod name="12m" face="smile"]

#未々実
「期待してたの～？？[l][r]
　そっか、じゃあ悪いことしちゃったね。」[p]

#& f.name12
「あ～、うるさいうるさい！」[p]

[chara_mod name="12m" face="default"]

#未々実
「じゃあいこっか！[l][r]
　私わたあめ食べたい！[emb exp=f.name12]くん、買って！買って！」[p]

[chara_hide name="12m" ]

#& f.name12
「あ、ちょっと！わかったから、はぐれるなよ！」[p]

[chara_show name="12m"]

#未々実
わたあめは好き？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="好き"  target="*select13"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="嫌い"  target="*select14"]
[s]

*select13
#未々実
「私も大好きだよ！」[p]

[jump storage="route12/01.ks" target=*c6]
*select14
#未々実
「えーそうなんだ。甘いのが苦手なのかな？」[p]

*c6
#未々実
お祭りといったらやきそば？たこやき？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="やきそば"  target="*select15"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="たこやき"  target="*select16"]
[s]

*select13
#未々実
「私もやきそば大好き！」[p]

[jump storage="route12/01.ks" target=*c7]
*select14
#未々実
「たこやきってなんであんなにおいしいんだろうね。」[p]

*c7


お祭りは好き？苦手？
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="好き"  target="*select17"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="苦手"  target="*select18"]
[s]

*select17
#未々実
「誘ってよかった！」[p]

[jump storage="route12/01.ks" target=*c8]
*select18
#未々実
「え！そうなの！？」[p]

*c8

[p]

[chara_hide name="12m" ]


[bg storage=eki_yu.jpg time=3000]

[chara_show name="12m"]

#未々実
「[emb exp=f.name12]くん、今日はありがとう！すっごく楽しかった！」[p]

#& f.name12
「こちらこそ、それにしても…。」[p]

#
未々実は屋台の定番を全て食べつくした。あの量の食べ物をどこにしまっているんだ…？[p]

#& f.name12
「そういえば、花火はさすがにしなかったな。」[p]

#未々実
「花火が上がるのは秋祭り、ここらの地方では夏と秋、両方にお祭りを開くのが定番なんだ。」[p]

#& f.name12
「じゃあ秋祭りも一緒に行こうよ。[l][r]
　それと…これはよかったらなんだけど、次は浴衣着てほしいな。」[p]
「えっと…まあこれは俺が見てみたいだけなんだけど…。」[p]

[chara_mod name="12m" face="smile"]

#未々実
「あ、[emb exp=f.name12]くん浴衣フェチ？」[p]

#& f.name12
「え？！いや、そういうんじゃないよ！」[p]

#未々実
「うふふ～～」[p]

#& f.name12
「おい！そういう変なこと新聞にかくんじゃないぞ！」[p]

#
今日はあの馬鹿げた話はしなかった。[p]

[chara_hide name="12m" ]


[bg storage=kyoshitsu_window_hiru.jpg time=3000]

#
今日は夏休み前の最後の登校日だった。[p]

[chara_show name="12m"]

#未々実
「[emb exp=f.name12]くん！よかったら今日一緒に帰らない？」[p]

#& f.name12
「え？別にいいけど…」[p]

#未々実
「よかった…！」[p]

[chara_hide name="12m" ]

#
どうしたんだろう、一緒に帰ろうだなんて誘われたこと一度だってなかったのに。[p]
そういえば最近の未々実はどこか元気がないような気がする。[l][r]
なにか悩んでることでもあるのだろうか。[p]


[bg storage=kyoshitsu_window_yu.jpg time=3000]

#
その日の放課後、少し教室で待っててほしいといわれ、俺は未々実を待っていた。[p]

[chara_show name="12m"]

#未々実
「ごめんね、お待たせ。」[p]

#& f.name12
「ううん、全然いいよ」[p]

[chara_mod name="12m" face="sad"]

#未々実
「じゃあ帰ろう」[p]

[chara_hide name="12m" ]


[bg storage=tsugakuro_yu.jpg time=3000]

[chara_show name="12m"]
[chara_mod name="12m" face="sad"]

#
一緒に歩く未々実はいつもはハイテンションで俺の前を歩くのに、今日は何かに後ろ脚を引かれているように足取りが重かった。[p]

#& f.name12
「どうしたの？なんかあった？」[p]

#未々実
「……。」[p]
「これが最後だから。」[p]
「これが最後にするから、また不思議な話、してもいいかな…？」[p]

#
不思議な話…きっと未々実が質問攻めの最後にするアレのことだ。[p]

#& f.name12
「うん。いいよ。」[p]

#未々実
「ありがとう。」[p]

[chara_mod name="12m" face="default"]

#未々実
「今日はきっと最後だから、最初から話すね」[p]
「今日から一年前ぐらいに、変な夢をみたの。[l][r]
　夢にしてはとてもリアルで、生々しい夢だった。世界が終わる夢。」[p]
「それから毎日同じ夢を見てる。眠るたびにだんだんと夢は現実味を帯びてくるの。」[p]
「最近その日が近づいているよっていうように、私の友達や家族が真っ赤な世界に包まれていくような夢に変わってきた。」[p]
「きっと私たちが夏休みを終える前に世界が先に終わっちゃうんじゃないかと思う…。」[p]

#
そうか…だから、[r]
秋祭りに行こうって約束してくれなかったんだ…。[p]

#未々実
「昔からよく変な夢を見てきたの。そしてそれは必ず現実に起きる。」[p]
「もし[emb exp=f.name12]くんだったらどうする？」[p]

#& f.name12
「世界がなくならないように、何かするんじゃないかな…。」[p]

#未々実
「私も最初は自分に何かできるかなって考えた。」[p]
「でもね気づいたの。[l][r]
　自然災害には人間は勝てないなって。」[p]
「だから次に私は、何ができるのかなって考えた。」[p]

#& f.name12
「なにか思いついたの？」[p]

#未々実
「ううん。何も。」[p]
「でも私は思ったの。誰かにこの話をしたいって。[l][r]
　私だけ知ってるなんてちょっと辛いから、誰かと共有したかった。」[p]
「誰かに信じてほしかった。」[p]

#& f.name12
「……！」[p]

#未々実
「私一人じゃなにもできないけど、本当になんにもできないけど。[l][r]
だれか一人でよかった。一緒に分かってくれる人が欲しかったんだ。」[p]
「[emb exp=f.name12]くんは信じて、くれる？」[p]

#
こんな突拍子のない話、でも未々実はちょっと変わってるしまたからかわれている…？世界が終わるってなんだよ、俺が死ぬところも未々実は見たのかな、なんて答えるのがせいかいなんだ。俺は。俺は…。[p]


#
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="30"  width="210"  y="200"  text="信じる"  target="*select19"]
[glink  color="blue"  storage="route12/01.ks"  size="20"  x="630"  width="210"  y="200"  text="信じられない"  target="*select20"]
[s]

*select20
#
「いい加減にしろよ…。[l][r]
　そんなおかしな話信じないに決まってるだろ…。」[p]

#未々実
「……。」[p]
「そうだよね！こんな…変な話、普通は信じないよね！」[p]
「…ごめん。」[p]

#
そう言って未々実はその小さな手で俺の目を隠した。

[chara_hide name="12m" ]

[bg storage=black.jpg time=3000]

;ここにCG

#未々実
「ごめんね、変なこと言って。[l][r]
　もう帰ろっか」[p]

#
そう言って未々実はいつも通り俺の前を歩いた。[p]
振り向くことはもうなかった。[p]

[bg storage=shujinko_heya_new_hiru.jpg time=3000]

#
「ふああ…よく寝たな…。」[p]

#
「さっきのはなんだ…？夢だったのかな…。」[p]

#
「というか今何時だ…？」[p]

#
「やばい！！もうこんな時間だ！！」[p]

@jump storage="common/01.ks"

*select19
#& f.name12
「俺は未々実を信じるよ。」[p]

#未々実
「そっか。」[p]
「そっか…。」[p]

#未々実
「[emb exp=f.name12]くんが転校して来てくれて本当によかった。」[p]

#未々実
「ありがとう。」[p]
「みんな信じてくれなかったから、君だけは信じてくれて本当によかった。」[p]

#未々実
「私ね、もしかしたら[emb exp=f.name12]くんに会えるの今日が最後かなって思ってたの。」[p]

#& f.name12
「夏休みだって会おう。[l][r]
　次は未々実のことも教えてくれないかな。」[p]

#未々実
「！」[p]
「そういえば私について質問してくる子なんて初めてかも。」[p]
「[emb exp=f.name12]くんって変わってるね。」[p]

#& f.name12
「未々実ほど不思議ちゃんじゃないよ。」[p]

#未々実
「もし世界が終わってもまた会えるよね。[l][r]
　きっと会いに来てくれるよね。」[p]

#& f.name12
「必ずまた会いに来るよ。」[p]

[chara_hide name="12m" ]

[bg storage=black.jpg time=3000]

#
そうして俺たちは夏休みも一緒に過ごした。[p]

#
俺はこのかけがえのない時間を決して忘れない。[p]

[bg storage=shujinko_heya_new_hiru.jpg time=3000]

#
「ふああ…よく寝たな…。」[p]

#
「さっきのはなんだ…？夢だったのかな…。」[p]

#
「というか今何時だ…？」[p]

#
「やばい！！もうこんな時間だ！！」[p]

@jump storage="common/01.ks"


*true12
#未々実
「あれ？なんで私の名前知ってるの？」[p]

#& f.name12
「なんでだろうね。[l][r]
　そんなことより、もしもの話なんだけど。」[p]

#& f.name12
「もしもの話なんだけどさ、[l][r]
　明日地球がなくなっちゃうって知ってるなら、何がしたい？」[p]

[bg storage=black.jpg time=3000]

#
END[p]

;ここにCG

@jump storage="common/01.ks"

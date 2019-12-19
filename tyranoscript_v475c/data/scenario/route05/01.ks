*start

@layopt layer=message0 visible=true

#
スパァン！[p]
女子高生とぶつかると同時に何かが弾ける音がした。[p]
女子高生：ギャッ！[p]
山根：大丈夫ですか！[p]
女子高生：来ないでください！[p]
山根：怪我してないですか？[p]
女子高生：イヤー！[p]
山根が女子高生に手を差し出すと、女子高生はなぜか気絶してしまった。[p]
山根：何でそんなに嫌がるんだ、、、[p]
山根：あっ！[p]
山根は自分が服を着ていないことに気が付いた。[p]
山根：朝しっかりと服を着たはずなのに、、、まさか！[p]
なんということだ、ぶつかって弾けてしまったのは自分の服だった。[p]
これはまずい、まずいぞ。[p]
山根：どうしよう。[l][r][r]
[link target=*select1]【１】自首する[endlink][r]
[link target=*select2]【２】自首しない[endlink][r]
[s]

*select2
 [cm]
山根：俺は何も悪くない。[l][cm]
　　　家帰ろ。[l][cm]
山根は女子高生を置いて家に帰った。[p]

[bg storage="shujinko_heya_new_hiru.jpg" time="1000"]

山根：そういえば今日学校あったんだった。[p]
山根：まあいっか。[p]
山根：なんか眠くなってきたな。[l]
　　　寝よう。[l][cm]
私はそのまま目を閉じた。[p]

[bg storage="shujinko_heya_new_shinya.jpg" time="1000"]

山根：、、、、、[p]

[bg storage="shujinko_heya_new_hiru.jpg" time="1000"]

山根：、、、、、[p]
山根：ふわあ・・・よく寝た。[p]

 @jump target=*common


*common
 [cm]

@jump storage="common/01.ks"


*select1
 [cm]
山根：自首しよう。[l][cm]
山根は警察署に行くことに決めた[p]
山根：女子高生はどうしよう。[p]
山根：置いていくわけにはいかないな。[p]
山根は女子高生を担ぎ、警察署に向けて歩き始めた。[p]
山根：ん？なんだあれは？[p]
山根の目の前に突然黒い霧が現れた！[p]
山根：うわー！[p]
山根は何もできずに霧に飲み込まれてしまった。[p]

[bg storage="fantasy.jpg" time="1000"]

山根：ここは？[p]
そこには現実とは思えない景色が広がっていた。[p]
山根：綺麗な所だな。[p]
山根：あそこにいるのはなんだろう。[p]
少し離れた所からおじさんがこちらを見ている。[p]
するとおじさんはいきなりこちらに走ってきた！[p]
山根：来ないでください！[p]

[playbgm storage="yamane.ogg"]
 [chara_show name="14hocho" width="600px" height="600px"]

*common3
[link target=*select6] 〇攻撃[endlink][r]
[link target=*select7] 〇装備[endlink][r]
[link target=*select8] 〇会話[endlink][r]
[link target=*select5] 〇警察[endlink][r]
[s]

*select8
[cm]
山根：何でこっちに来るんですか！[p]
おじさん：話したいだけだ！[p]
山根：あなたみたいな不審者、信用できるわけないじゃないですか！[p]
おじさん：服を着てないお前が言うな！[p]
山根は図星を突かれた。[p]
@jump target=*common3

*select7
[cm]
山根は装備を確認した！[p]
武器：女子高生[p]
@jump target=*common3

*select6
[cm]
山根：何で来るんですか！[p]
山根はおじさんに女子高生を投げつけた！[p]
おじさんはビクともしなかった。[p]
おじさんは怒り狂い、山根に拳を振るった！[p]
山根：痛い！[p]
山根は返り討ちにされてしまった、、、[p]
[stopbgm]
[chara_hide name="14hocho"]
@jump target=*common



*select5
[cm]
[stopbgm]
警察署行かなきゃ。[p]
おじさん：待ってくれ！[p]
山根は無視した。[p]
去り際におじさんの方を見ると寂しそうな顔をしていた。[p]
山根は黒い霧に再び入って行った。[p]
おじさんは取り残されてしまった、、、[p]
[chara_hide name="14hocho"]
[bg storage="tsugakuro_hiru.jpg" time="1000"]
山根：はぁ、怖かった。[p]
山根：警察署はもうすぐだ。頑張るぞ！[p]

[bg storage="eki_ame_ari_shinya.jpg" time="1000"]
山根：やっと着いた、、、[p]
山根：誰かいますか？。[p]
警察官：どうかしたんですか。[p]
警察官：ちょっと待ちなさい！何で服を着ていないんですか！[p]
山根：それは色々とありまして、、、[p]
警察官：話は中で伺います！[p]
こっちに来てください![l][cm]

山根は警察官に言われるまま中へと入っていった。[p]

[bg storage="kishakaiken2_bg.jpg" time="1000"]

警察官：最初に聞きます。あなたはなぜ女性を担いでいるのですか。[p]
山根：壁を曲がった時にぶつかってしまって。[p]
警察官：それでここまで担いできたと？[p]
山根：その通りです。[p]
警察官：まぁ、いいでしょう。[p]
警察官：ではなぜあなたは服を着ていないんですか。[p]
山根：それは、、、[p]
山根：女子高生とぶつかった際に弾けてしまって、、、[p]
[playbgm storage="requiem.ogg"]
警察官：そんなわけあるか！[p]
山根：本当なんです！信じてください！[p]
山根と警察官が言い合っている間に女子高生が目を覚ました。[p]
山根：目を覚ましたんですね！[p]
山根：今日起きたことをこの人が信じてくれないんです！[p]
女子高生：お前は朝の不審者！[p]
山根：違う！[p]
警察官：目を覚ましたんですね。[p]
警察官：事情を話してもらってもいいですか。[p]
女子高生：いいですよ。[p]
女子高生：今朝この人がいきなり服も着ないでぶつかってきて、、、[p]
山根：俺は服を着てた！[p]
女子高生：私とぶつかった時に服が破れたって言いたいの？[p]
山根：そうだ！[p]
女子高生：そんなわけあるか！[p]
女子高生：それでここまで連れて来られました。[p]
山根：冤罪だ！[p]
警察官：事情は分かりました。[p]
警察官：では山根さん、もう一度聞きます。[l]
あなたは服を着ないで女子高生を担いで町中を歩き回った。これで合ってますね？[l][cm]

どうすれば、、、[l][r][r]
[link target=*select3]【１】認める[endlink][r]
[link target=*select4]【２】認めない[endlink][r]
[s]

*select3
[cm]
山根：、、、その通りです。[p]
警察官：認めましたね。[p]
山根：放してください！[p]
警察官：言い逃れはできないぞ！[p]
女子高生：暴れるんじゃねえ！[p]
山根：いやだー！[l][cm]

@jump target=*common2

*select4
[cm]
山根：違います！[p]
警察官：嘘をついても無駄だ！[p]
山根：いやだー！[l][cm]
女子高生：暴れるんじゃねえ！[p]

@jump target=*common2

*common2
[cm]
[stopbgm]
山根は奥へと連れていかれてしまった。[p]
その後、彼の姿を見た者はいなかった。[p]
終わり[p]

[iscript]
f.r05=true
[endscript]
#
[image storage="notif.png" layer=1 visible=true time=500 width=320 height=80 x=610 y=40 wait=true]
[p]
[freeimage layer=1 wait=true time="500"]

@jump storage="common/01.ks"

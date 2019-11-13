*start

[bg storage="jitaku.jpg" time="1000"]

@layopt layer=message0 visible=true
/*メモ：ｐは改ページクリック、ｒは改行、ｌはクリック待ち*/
#女の子
いった～い[p]
#
すみません、大丈夫？[p]
#女の子
大丈夫！[l][r]
お兄さん、急いでたんじゃないの？[p]
#
そうだった！[p]
#
(今日は転校して初めての登校だ。[l][r]
いくらなんでも初日から遅刻なんて恥ずかしすぎる…！)[p]
#
(でもこの子を放って行くのは罪悪感が…)[p]
#
俺は…[l][r]
[link target=*select1]放って行く[endlink][r]
[link target=*select2]付き添う[endlink][r]
[s]
*select1
#
ご、ごめん！それじゃあ！[p]

*select2
#
俺の不注意でケガさせちゃったんだから、放って行けないよ[l][r]
立てる？[r]
#女の子
ありがとう。[r]
その制服…おんなじ高校だよね？[p]
#女の子
じゃあ学校まで一緒に行こう！[p]

@jump storage="common/01.ks"

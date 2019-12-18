*start2
[cm]

@layopt layer=message0 visible=true

#自分
ごめんなさい、今から学校があるので！！！[p]
さようなら！[p]

#ピヨのすけ
学校なんてさぼっちゃいなよ。[p]

[glink color="blue" storage="route07/select2.ks" size="20" x="360" width="200" y="180" text="まあさぼっても大丈夫な授業だし、さぼろうかな！！" target="*sele1" ]
[glink color="blue" storage="route07/select2.ks" size="20" x="360" width="200" y="100" text="ごめんなさい、単位やばいので！" target="*sele2" ]
[s]

*sele1
[cm]
#自分
まあさぼっても大丈夫な授業だし、さぼろうかな！！[p]

#ピヨのすけ
お前、ロックしてんなあ[p]
それじゃあ聴いてくれ、BATTLE(音量注意)[p]
[playbgm storage="battle.ogg" loop=false]
ありがとう[p]
[stopbgm]
君なら大学生活楽しく過ごしていけるだろうよ。[p]
俺はひよこだったから大学いけなかったんだ。[p]
だから俺の分まで楽しんでくれよな。[p]
[chara_hide name="29hiyoko"]

[iscript]
f.r14=true12
[endscript]
#
[image storage="notif.png" layer=1 vibible=true time=500 width=320 height=80 x=610 y=40 wait=true]
[p]
[freeimage layer=1 wait=true time="500"]
@jump storage="common/01.ks"


*sele2
[cm]
#自分
ごめんなさい、単位やばいので！[p]

#ピヨのすけ
そうかい、行ってきな[p]
(真面目かよ、、、エンジョイしてねえな)
[chara_hide name="29hiyoko"]
@jump storage="common/01.ks"

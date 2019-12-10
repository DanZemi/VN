;一番最初に呼び出されるファイル

[title name="18ルートノベルゲーム"]

[stop_keyconfig]

;ルビ拡張プラグイン
[plugin name=tempura_ruby show=each time=0]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;initialise characters
[chara_new name="01mobuko" storage="chara/01mobuko/mobuko.png" jname="モブ子"]
[chara_new name="02yuuki" storage="chara/02yuuki/yuuki.PNG" jname="ユウキ"]
[chara_new name="03kana" storage="chara/03kana/kana.PNG" jname="カナ"]
[chara_new name="04teacher" storage="chara/04teacher/teacher.PNG" jname="先生"]
[chara_new name="05dqn" storage="chara/05dqn/dqn.PNG" jname="DQN"]
[chara_new name="06ojo" storage="chara/06ojo/ojo.PNG" jname="お嬢"]
[chara_new name="07senpai" storage="chara/07senpai/senpai.PNG" jname="先輩"]
[chara_new name="08dog" storage="chara/08dog/dog.PNG" jname="犬"]
[chara_new name="09bk" storage="chara/09bk/bk.PNG" jname="BK"]
[chara_new name="10eg" storage="chara/10eg/eg.PNG" jname="EG"]
[chara_new name="11amiru" storage="chara/11amiru/amiru.PNG" jname="アミル"]
[chara_new name="12m" storage="chara/12m/m.png" jname="未々実"]
  [chara_face name="12m" face="smile" storage="chara/12m/m_smile.png"]
  [chara_face name="12m" face="sad" storage="chara/12m/m_sad.png"]
[chara_new name="13SP" storage="chara/13SP/SP.png" jname="ハシム"]
[chara_new name="14hocho" storage="chara/14hocho/hocho.PNG" jname="包丁を持った男"]
[chara_new name="15doc" storage="chara/15doc/doc.png" jname="カリスマ医者"]
[chara_new name="16shibu" storage="chara/16shibu/shibu.png" jname="渋いおじさん"]
[chara_new name="17kanja" storage="chara/17kanja/kanja.png" jname="患者"]
[chara_new name="18mobuo" storage="chara/18mobuo/mobuo.png" jname="モブ男"]
[chara_new name="19kaityo" storage="chara/19kaityo/kaityo.png" jname="会長"]
[chara_new name="20police" storage="chara/20police/police.png" jname="警察"]
  [chara_face name="20police" face="2" storage="chara/20police/police2.png"]
[chara_new name="21okina" storage="chara/21okina/okina.png" jname="翁"]
[chara_new name="22ohna" storage="chara/22ohna/ohna.png" jname="嫗"]
[chara_new name="23orochi" storage="chara/23orochi/orochi.png" jname="八岐大蛇"]
[chara_new name="bou_1" storage="chara/bou/01.png" jname="棒1"]
[chara_new name="bou_2" storage="chara/bou/02.png" jname="棒2"]
[chara_new name="bou_3" storage="chara/bou/03.png" jname="棒3"]
[chara_new name="bou_4" storage="chara/bou/04.png" jname="棒4"]
[chara_new name="bou_5" storage="chara/bou/05.png" jname="棒5"]
[chara_new name="bou_6" storage="chara/bou/06.png" jname="棒6"]
[chara_new name="bou_7" storage="chara/bou/07.png" jname="棒7"]
[chara_new name="bou_8" storage="chara/bou/08.png" jname="棒8"]
[chara_new name="bou_m" storage="chara/bou/man.png" jname="棒男"]
[chara_new name="bou_w" storage="chara/bou/woman.png" jname="棒女"]

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

[s]

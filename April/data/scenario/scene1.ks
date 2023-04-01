;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]



[bg storage="park.jpg" time="100"]


; ロールボタン配置
;セーブボタン
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="210" y="670"]
;ロードボタン
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="310" y="670"]
;オートボタン
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="410" y="670"]
;スキップボタン
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="510" y="670"]
;バックログボタン
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="610" y="670"]
;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="710" y="670"]
;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="810" y="670"]
;メッセージウィンドウ非表示ボタン
[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="910" y="670"]
;タイトルに戻るボタン
[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x="1010" y="670"]
;;ロールボタン追加終わり


;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="25" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=500]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;amatuka
[chara_new  name="あまつか" storage="chara/amatuka/normal.png" jname="あまつか" left="396" top="55" width="500" height="677"  ]
[voconfig sebuf=2 name="?" vostorage="amatuka/amatuka-{number}.ogg" number=1 ]
[voconfig sebuf=2 name="あまつか" vostorage="amatuka/amatuka-{number}.ogg" number=6 ]
[vostart]
#
昼休憩も残り少しとなった昼下がり[l][r]
社畜の私は残業による寝不足により、公園で船を漕いでいた・・・[p]
そろそろ、地獄の仕事に戻ろうかとしたその時・・・[p]


#?
[quake count=2 time=600 hmax=5 vmax=10]
あの・・・、お兄ちゃん大丈夫ですか？[p]
[chara_show  name="あまつか"]
#
突然、話しかけてきた少女がいた・・・[p]

#?
突然ごめんなさい[l][r]
#?
お兄ちゃんものすごくぐったりしていて心配になったから・・・[p]

#
ああ、お嬢ちゃん起こしてくれてありがとう[l][r]
最近、残業ばっかりで寝不足だったから寝てしまっていたよ[p]

#?
そうなんだ・・・[l][r]
#?
あ、私は『天使ノア』お兄ちゃんは？[p]

#
社畜の私はいつもの癖で名刺を取り出そうとスーツのポケットに[r]
手をやりかけて、名刺を渡しても困るだけだろうと思い直した。[p]
ああ、しがない社畜だよ。[p]
おじさんでもお兄ちゃんでも好きに呼んでくれ[l][r]
できれば、お兄ちゃんと呼んでくれた方がうれしいけどね。[p]

#あまつか
分かった、じゃあお兄ちゃんって呼ぶね[p]
#あまつか
でも、本当に大丈夫？[l][r]
#あまつか
お兄ちゃん、目の下の隈がすごいよ[p]

#
心配してくれてありがとう。[l][r]
でも、大丈夫だよ もう慣れたから・・・[p]
そう言って、苦笑いする[p]

#あまつか
大丈夫そうに見えないな～[l][r]
#あまつか
そんなお兄ちゃんには、元気になるキャンディーをあげるね[p]

#
差し出された、キャンディーはどう見ても舐めかけのものだったので[r]
驚いて、動きが止まってしまう[p]

#あまつか
あれ、いらないの・・・？[p]

#
そう言って少女は改めてキャンディーを差し出すが、[r]
自分が差し出したキャンディーを見て何かに気づいたのか[r]
慌てて手を戻す[p]

#あまつか
あ、ごめんなさい。[l][r]
#あまつか
これは、あまつかの舐めかけだったね。[p]

#
少女はポケットの中をゴソゴソと探り、新しいキャンディーを[r]
見つけると嬉しそうに差し出してきた[p]

#あまつか
こっちのキャンディーをあげるね[l][r]
#あまつか
あまつかとお揃いのストロベリー味だよ[p]

#
ああ、ありがとう・・・[p]
驚きつつも差し出された新しいキャンディーを受け取る[p]

#あまつか
本当は天使が下界の人間に干渉しちゃダメなんだけど[l][r]
#あまつか
お兄ちゃんは辛そうだったから特別だよ[p]
#あまつか
でも、お兄ちゃん一つだけお願い・・・[l][r]
#あまつか
一度、目を閉じてもらえるかな？[p]

#
そう言うと、少女は手を伸ばして私の目を閉じさせてきた[p]
[chara_hide name="あまつか"]
[bg  time="2000" method="fadeInDown"  storage="black.png" ]

#あまつか
お兄ちゃんとあまつかは、今日ここで出会っていない[l][r]
#あまつか
お兄ちゃんはきっと、すぐにあまつかのことは忘れてしまうけど[p]
#あまつか
そう遠くない未来にまた会えるから・・・[p]

#
手が離れたので目を開けようとすると暖かい春風が吹いてきた[p]
[bg  time="2000" method="fadeInUp"  storage="park.jpg" ]
春風がやみ目を開けるとすでに少女はいなかった。[p]
急いで周囲を見渡しても、どこにも少女の姿は見つからなかったが、[l][r]
手にはストロベリー味のキャンディーが握られていた・・・[p]
[skipstop]
[autostop]
~End~[p]
[vostop]

@jump target=title_jamp

*title_jamp
[chara_hide name="あまつか"]
@layopt layer=message0 visible=false
@layopt layer=fix visible=false
@jump storage="title.ks"
[s]
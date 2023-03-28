;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]



[bg storage="春の公園（日中）.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;amatuka
[chara_new  name="amatuka" storage="chara/amatuka/normal.png" jname="あまつか" left="396" top="55" width="500" height="677"  ]


#
昼休憩も残り少しとなった昼下がり[l][r]
社畜の私は残業による寝不足により、公園で船を漕いでいた・・・[p]
そろそろ、地獄の仕事に戻ろうかとしたその時・・・[p]

[chara_show  name="amatuka"]
#?
あの・・・、お兄ちゃん大丈夫ですか？[p]

#
突然、話しかけてきた少女がいた・・・[p]

#?
突然ごめんなさい[l][r]
お兄ちゃんものすごくぐったりしていて心配になったから・・・[p]

#
ああ、お嬢ちゃん起こしてくれてありがとう[l][r]
最近、残業ばっかりで寝不足だったから寝てしまっていたよ[p]

#?
そうなんだ・・・[l][r]
あ、私は『天使ノア』お兄ちゃんは？[p]

#
社畜の私はいつもの癖で名刺を取り出そうとスーツのポケットに[r]
手をやりかけて、名刺を渡しても困るだけだろうと思い直した・・・[p]
ああ、しがない社畜だよ。[p]
おじさんでもお兄ちゃんでも好きに呼んでくれ[l][r]
できれば、お兄ちゃんと呼んでくれた方がうれしいけどね。[p]

#あまつか
分かった、じゃあお兄ちゃんって呼ぶね[p]
でも、本当に大丈夫？[l][r]
お兄ちゃん、目の下の隈がすごいよ[p]

#
心配してくれてありがとう。[l][r]
でも、大丈夫だよ もう慣れたから・・・[p]
そう言って、苦笑いする[p]

#あまつか
大丈夫そうに見えないな～[l][r]
じゃあ、キャンディーをあげるね[p]

#
差し出された、キャンディーはどう見ても舐めかけのものだったので[r]
驚いて、動きが止まってしまう[p]

#あまつか
あれ、いらないの・・・？[p]

#
そう言って少女はキャンディーを突き出すが[r]
自分が突き出したキャンディーを見て何かに気づいたのか慌てて手を戻す[p]

#あまつか
あ、ごめんなさい。[l][r]
これは、あまつかの舐めかけだったね。[p]

#
少女はポケットの中をゴソゴソと探り、新しいキャンデーを[r]
見つけると嬉しそうに差し出してきた[p]

#あまつか
こっちのキャンディーをあげるね[r]
あまつかとお揃いのストロベリー味だよ[p]

#
ああ、ありがとう・・・[p]
驚きつつも差し出された新しいキャンデーを受け取る[p]

#あまつか
本当は天使が下界の人間にあまり干渉しちゃダメなんだけど[l][r]
お兄ちゃんは辛そうだったから特別だよ[p]
でも、お兄ちゃん一つだけお願い・・・[l][r]
一度、目を閉じてもらえるかな？[p]

#
そう言うと、少女は手を伸ばして私の目を閉じさせてきた[p]
[chara_hide name="amatuka"]
[bg  time="2000" method="fadeInDown"  storage="black.png" ]

#あまつか
お兄ちゃんはここであまつかとは、出会っていない[l][r]
きっと、すぐにあまつかのことは忘れてしまうけど[p]
そう、遠くない未来にまた会えるから・・・[p]

#
手が離れたので目を開けようとすると暖かい春風が吹いてきた[p]
[bg  time="2000" method="fadeInUp"  storage="春の公園（日中）.jpg" ]
春風がやみ目を開けると少女はすでにいなかった。[p]
周りを見渡しても、少女はいなかったが、[l][r]
手にはストロベリー味のキャンデーが握られていた・・・[p]
~End~[l][p]


@jump target=title_jamp

*title_jamp
[chara_hide name="amatuka"]
@layopt layer=message0 visible=false
@layopt layer=fix visible=false
@jump storage="title.ks"
[s]
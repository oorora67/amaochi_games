
[cm]

@clearstack
@bg storage ="title.png" time=100
@wait time = 200

*start 

[button x=135 y=350 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart"]
[button x=135 y=450 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"




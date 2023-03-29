
[cm]

@clearstack
@bg storage ="title.png" time=100
@wait time = 200

*start 

[button x=150 y=350 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart"]
[button x=150 y=430 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" ]
[button x=150 y=510 graphic="title/button_replay.png" enterimg="title/button_replay2.png" target="youtube"]
[button x=150 y=590 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" ]
[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"

*youtube
[web url="https://www.youtube.com/@amaochi"]

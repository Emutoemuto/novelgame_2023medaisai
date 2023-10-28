[_tb_system_call storage=system/_zou_day4.ks]

*day4

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  fadein="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="家昼.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
今日はおじいちゃんが家に遊びに来るので、象の世話を少しした後はまっすぐ家に帰った。[p]
[_tb_end_text]

[chara_show  name="おじいちゃん"  time="1000"  wait="true"  storage="chara/13/おじいちゃん.png"  width="347"  height="577"  left="339"  top="79"  reflect="false"  ]
[tb_start_text mode=1 ]
#川口雅
「おじいちゃん、ただいま！」[p]
#おじいちゃん
「おう、雅か。元気にしとったか？」[p]
「ゲホゲホ！」[p]
#川口雅
「僕は元気だけど、おじいちゃん大丈夫？」[p]
#おじいちゃん
「ああ……少し具合が悪くてな……」[p]
「ところで、真子さんから聞いたぞ。最近は何やら帰るのが遅いようじゃな」[p]
#川口雅
（げえ、母さん言いつけやがったな。待てよ……）[p]
（おじいちゃんだったら象について何か知っているかも！）[p]
「あのさおじいちゃん、実は……」[p]
#おじいちゃん
「ほー、象を育てておるのか！懐かしいのお！」[p]
#川口雅
「懐かしいって？」[p]
#おじいちゃん
「儂は昔、象が大好きでの！毎日のように動物園に通っておった……」[p]
#川口雅
「そ、それってどれぐらいの大きさとか色とか分かったりしない？」[p]
#おじいちゃん
「うーん……随分と昔のことだからのう」[p]
「雅さえよければ儂にも見せてくれぬか？何か思い出すかもしれん」[p]
#川口雅
「分かった！相談してみるよ！」[p]
明日、ゆうこに聞いてみよう。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="zou_day5.ks"  target="*day5"  ]
[s  ]

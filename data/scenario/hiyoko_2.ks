[_tb_system_call storage=system/_hiyoko_2.ks]

*start

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="家昼.PNG"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介、ゆうこ
「「いただきます！」」[p]
#唯他敬介
今日の主役はカボチャの煮物と、帰りにスーパーで買ったコロッケだ。[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  width="527"  height="747"  left="254"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「いやー、昔に比べたら敬介も料理できるようになったよね～」[p]
#唯他敬介
「お前が最低限しか料理しないからだろ！」[p]
確かに昔はここまで料理ができたわけではなかった。[p]
俺は幼いころ火事にあい、そこをジイサンに助けてもらった。そして、ジイサンと2人で住み始めたのがこの家だ。[p]
この家の近くに住んでいるのがゆうこだった。ゆうこの両親は仕事で不在の時期が多く、近所の俺、ジイサンと3人で飯を食べることがほとんどだった。[p]
やがてジイサンは亡くなり、この家の住人は俺だけになったがゆうこは何だかんだと理由をつけてこの家でご飯を食べているということだ。[p]
[_tb_end_text]

[chara_move  name="ゆうこ"  anim="false"  time="300"  effect="linear"  wait="true"  left="482"  top="66"  width="527"  height="747"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  width="433"  height="616"  left="80"  top="32"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョ～～！！」[p]
#唯他敬介
「おっ、美味そうに食べてるな」[p]
#ゆうこ
「ねえ、この子明日学校に連れて行こうよ！」[p]
#唯他敬介
「どんだけ一緒にいたいんだよ！」[p]
そんな、ツッコミを入れながら箸を進める。[p]
これが今の俺の生活だ。大変な時もあったが、ここ数年で何とか生活基盤を作り上げていった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_3.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_hiyoko_7.ks]

*start

[playbgm  volume="50"  time="1000"  loop="true"  storage="music.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="教室.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#唯他敬介
俺たちの担任だった佐藤先生がたまたま学校にいたので、中で聞き込みができることになった。ここは６年生の時に使っていた教室だ。[p]
ゆうこは早速聞き込みを始めている。[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="570"  height="801"  left="417"  top="50"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねえねえ、このヒヨコ見たことある？」[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="503"  height="714"  left="22"  top="13"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョン！」[p]
#小学生の男の子
「えー、見たことないなー」[p]
#ゆうこ
「そっかー、ありがとう」[p]
#唯他敬介
「ここも手がかりはないのか……？」[p]
#小学生の女の子
「あの……そのヒヨコかどうかは分からないんだけど」[p]
#ゆうこ
「うん、どうしたの？」[p]
#小学生の女の子
「少し前、帰り道に白髪のおじさんから黄色いヒヨコを見たことあるかって聞かれたの」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねえ、もしかして……」[p]
#唯他敬介
「ああ、間違いない！」[p]
「きっと、ピョンの飼い主だ！」[p]
#ゆうこ
「それは良いけど、ピョンって誰よ？」[p]
#唯他敬介
「え？コイツだよ」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョン！！」[p]
#唯他敬介
やっと手がかりをつかむことができた。ピョンも嬉しそうだ。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_8.ks"  target="*start"  ]
[s  ]

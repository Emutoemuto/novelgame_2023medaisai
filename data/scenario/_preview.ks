[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="教室.png"  ]
[tb_show_message_window] 
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="457"  height="648"  left="447"  top="116"  reflect="false"  ]
[mask_off time=10]
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
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_8.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*hiyoko_start

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ひよこルート[p]
～不等価交換～[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  width="413"  height="586"  left="279"  top="38"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_start_text mode=1 ]
#唯他敬介（主人公）
（ヒヨコにしては、ちょっと大きくないか……？）[p]
#ヒヨコ
ピョ！[p]
#唯他敬介
うお！変な鳴き声だな！[p]
#ゆうこ
待って！[p]
この子、所々傷ついてる……[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ.png"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョ～……」[p]
[_tb_end_text]

[chara_move  name="ヒヨコ"  anim="false"  time="300"  effect="linear"  wait="true"  left="-45"  top="4"  width="508"  height="719"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="544"  height="772"  left="398"  top="33"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねえ！この子、敬介の家で保護しない？」[p]
#唯他敬介
「え？」[p]
「うーん、それはいいけど家でペットなんて飼ったことないぞ？」[p]
「それよりかは、すぐ近くの学校で保護してもらった方がいいんじゃ……」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ばっか、学校で保護しきれるわけないじゃない！」[p]
「そんなことしたら、この子はどうなるのよ！」[p]
#唯他敬介
（それは確かにそうだな……）[p]
（見つけた責任ってやつなのかな）[p]
「分かったよ、とりあえず家で保護しよう」[p]

[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「やった！よかったねー、ヒヨコ君？」[p]
#ヒヨコ
「ピョピョピョ！！！」[p]
#唯他敬介
（おいおい、まさかヒヨコとまだ戯れたいがために家で保護しようとか言い出したんじゃないだろうな？）[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="hiyoko_2.ks"  target="*start"  ]
[s  ]

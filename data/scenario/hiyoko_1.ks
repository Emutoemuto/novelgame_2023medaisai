[_tb_system_call storage=system/_hiyoko_1.ks]

*hiyoko_start

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ひよこルート[p]
～不等価交換～[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="508"  height="719"  left="205"  top="28"  reflect="false"  ]
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

[_tb_end_text]

[s  ]

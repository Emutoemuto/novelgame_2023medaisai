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

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_怒り.png"  width="424"  height="602"  left="258"  top="84"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_start_text mode=1 ]
#唯他敬介（主人公）
（ヒヨコにしては、ちょっと大きくないか……？）[p]
#ヒヨコ
ピョ！[p]
#唯他敬介
「うお！変な鳴き声だな！」[p]
#ゆうこ
「待って！」[p]
「この子、所々傷ついてる……」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ.png"  ]
[tb_start_text mode=1 ]
#ヒヨコ
ピョピョー……[p]


[_tb_end_text]

[chara_move  name="ヒヨコ"  anim="false"  time="300"  effect="linear"  wait="true"  left="1"  top="76"  width="424"  height="602"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="475"  height="674"  left="450"  top="74"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねえ、この子敬介の家で保護してあげない？」[p]
#唯他敬介
「え？」[p]
「うーん、それはいいけどペットなんて飼ったことないからどうすればいいか分からないぞ？」[p]
「それよりかは、すぐ近くの学校に戻ってそこで保護してもらった方がいいんじゃ……」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ばっか、学校で保護しきれるわけないじゃん！」[p]
「そんなことしたら、この子はどうなるのよ！」[p]
#唯他敬介
（見つけた側の責任ってやつなのかな……）[p]
「分かったよ、とりあえず家で保護しよう」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「やった！よかったねー、ヒヨコ君？」[p]
#ヒヨコ
「ピョピョー！！」[p]
#唯他敬介
（もしかして、ヒヨコをまだ可愛がっていたいがために家で保護しようなんて言い出したのか？）[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_2.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_UrayamaScene2.ks]

*start

[bg  time="1000"  method="fadeIn"  storage="urayama.png"  cross="false"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  fadein="true"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="500"  height="710"  left="63"  top="125"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「おっ、ちゃんと来てくれたね」[p]
#
「それで、その隕石のようなものはどこら辺にあるの？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「あっ、その言い方はまだ信用してないな？」[p]
#
「うるさいなあ、早く終わらせよう」[p]

[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[tb_start_text mode=1 ]
#
「なんとなく話しながらその隕石の痕跡を探すことにした」[p]
#ゆうこ
「来月にはもう合唱コンクールあるじゃん？」[p]
#
「そうだねー」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「うちのクラスは、皆やる気ある人ばっかりだから疲れるんだよねー」[p]
#
「ゆうこは楽しみじゃないの？」[p]
#ゆうこ
「そりゃ、楽しみは楽しみだけど限度ってもんがさー……」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「どうしたの？」[p]
#
「あそこ何かいない？」[p]
そこには、明らかに植物でないものが見え隠れしていた。気になり走り出す。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dashing.mp3"  ]
[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ちょっと待ってよ～」[p]
「はあ、はあ、はあ……」[p]
「それ、何か分かる？」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
*choise

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[glink  color="black"  storage="zou_saisyo.ks"  size="20"  text="象だねー"  target="*zou"  x="367"  y="296"  width="127"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="hiyoko_1.ks"  size="20"  text="ヒヨコかな？"  x="367"  y="191"  width=""  height=""  _clickable_img=""  target="*hiyoko_start"  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="猫かな"  x="372"  y="404"  width="129"  height="20"  _clickable_img=""  target="*猫ルート"  ]
[s  ]
*猫ルート

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="cat1.ks"  target=""  ]
*demo

[tb_start_text mode=1 ]
#ガイド
この先は製品版でお楽しみください。[p]
[_tb_end_text]

[s  ]

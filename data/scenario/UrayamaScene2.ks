[_tb_system_call storage=system/_UrayamaScene2.ks]

*start

[tb_show_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="urayama.png"  cross="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  ]
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

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ちょっと待ってよ～」[p]
「はあ、はあ、はあ……」[p]
「それ、何か分かる？」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="hiyoko_1.ks"  size="20"  text="ヒヨコかな？"  x="375"  y="94"  width=""  height=""  _clickable_img=""  target="*hiyoko_start"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  text="ネコ？"  target="*neko_start"  x="373"  y="269"  width="94"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="ゾウだね"  x="370"  y="211"  width="119"  height="20"  _clickable_img=""  target="*demo"  ]
[s  ]
*demo

[tb_start_text mode=1 ]
#ガイド
この先は製品版でお楽しみください。[p]
[_tb_end_text]

[s  ]

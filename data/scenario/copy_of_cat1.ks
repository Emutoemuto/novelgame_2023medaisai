[_tb_system_call storage=system/_copy_of_cat1.ks]

*neko_start

[tb_show_message_window  ]
[font  size="39"  color="0xadf0c8"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="760"  height="1030"  left="328"  top="-3"  reflect="false"  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  storage="chara/2/無題14_20231009135335.png"  width="680"  height="680"  left="-62"  top="-2"  reflect="false"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_start_text mode=1 ]
#
ねこルート[p]
～ベツレヘムの花を君に～[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_start_text mode=1 ]
#ゆうこ
（もぅ、本当にせっかちなんだからなぁ）[p]
（でも、あんたの言う通りだよね）[p]
（どうすればいいのかなぁ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
注[p]
次の選択肢で物語が大きく分岐します。[p]
[_tb_end_text]

[wait  time="3000"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-9"  y="257"  width=""  height=""  text="昔使っていた秘密基地で保護"  _clickable_img=""  target="*秘密基地"  ]
[s  ]
*秘密基地

[tb_start_text mode=1 ]
#
「昔に二人で秘密基地で遊んだの覚えてるか？」[p]
「ほら、この裏山にあったやつ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
（あぁ。あれねぇ。まだ覚えてたんだ。ふぅん、そっか）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
なんだこいつ。急ににやにやしだして。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「まだあそこがあったら、こいつが住むのにぴったりじゃないかって。そう思っただけだ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（いいよいいよ。せっかちさんめ。皆まで言わなくても分かるって）[p]
（あそこは私たちの思い出の場所だもんねぇ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ゆうこはやけに上機嫌になり、かかとでリズムをとっている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（じゃあ行ってみよっか）[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#
そして、ゆうこは去り際に、「覚えてくれたんだね」と囁いた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="cat_omote_1.ks"  target=""  ]
[s  ]

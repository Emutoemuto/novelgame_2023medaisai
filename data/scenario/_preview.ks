[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="urayama.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ねこ"  time="10"  cross="true"  storage="chara/2/閉猫_怪訝.png"  ]
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_show  name="ねこ"  time="10"  wait="true"  storage="chara/2/閉猫_通常.png"  width="680"  height="680"  left="-104"  top="-25"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="760"  height="1030"  left="351"  top="29"  reflect="false"  ]
[mask_off time=10]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-9"  y="257"  width=""  height=""  text="昔使っていた秘密基地で保護"  _clickable_img=""  target="*秘密基地"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-7"  y="324"  width=""  height=""  text="俺の家で保護"  _clickable_img=""  target="*家"  ]
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
*家

[tb_start_text mode=1 ]
#
「俺の家で保護するよ。そのほうが何かと安全だろうし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（それがいいかもね。あたしはあれだし、この山に置いたままは論外だしね）[p]
（あれ？　でもあんたのご両親って二人とも出張中じゃ……）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「1週間くらいね。まぁ、ねこを助けるためって説明すればどうとでもなるだろ」[p]
#ゆうこ
（そっか。二人とも優しいもんね）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
となれば、話は早いほうがいいだろう。[p]
俺はねこを抱きかかえるため、前足の付け根に手を掛け、胸に抱きよせた。[p]
その際、ねこは無抵抗に抱えられた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（ほんと、あんたはせっかちだよね）[p]
#
ゆうこは俺の背にぽつりとそう呟いた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="cat_ura_1.ks"  target=""  ]

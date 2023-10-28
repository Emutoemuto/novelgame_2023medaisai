[_tb_system_call storage=system/_copy_of_cat2.ks]

*neko_start

[tb_show_message_window  ]
[font  size="39"  color="0xadf0c8"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
[delay  speed="75"  ]
[font  size="39"  color="0xadf0c8"  ]
[tb_start_text mode=1 ]
#
ねこルート[p]
～ベツレヘムの花を君に～[p]
[_tb_end_text]

[wait  time="3000"  ]
[delay  speed="30"  ]
[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  storage="chara/2/閉猫_通常.png"  width="680"  height="680"  left="-104"  top="-25"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="760"  height="1030"  left="351"  top="29"  reflect="false"  ]
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
[glink  color="black"  storage="cat1.ks"  size="20"  x="-7"  y="324"  width=""  height=""  text="俺の家で保護"  _clickable_img=""  target="*家"  ]
[s  ]
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
[jump  storage="copy_of_cat_ura_1.ks"  target=""  ]
[s  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeInRight"  storage="教室の廊下.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="425"  height="603"  left="330"  top="106"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#
でも、行くのは放課後になってからね。今から行ったら遅刻しちゃうよ？[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ゆうこ
しょうがないな、分かったよ。[p]
[_tb_end_text]

[chara_hide  name="ゆうこ"  time="1000"  wait="false"  pos_mode="true"  ]
[jump  storage="UrayamaScene2.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_zou_day2.ks]

*day2

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
翌日。 象と出会って1日が経った。 相変わらず、さゆりは裏山に象がいることを不思議がっている。[p]
#
裏山には大体象がいる。そういうものではないだろうか。 今日も学校が終わり、ゆうことともに象の元に向かった。[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="350"  height="495"  left="540"  top="128"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「いたわね。相変わらず、裏山に象っておかしいでしょ」[p]
[_tb_end_text]

[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="550"  height="689"  left="40"  top="-31"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオパオ」[p]
#川口雅
「そうかな。よくあることだと思うけど……」 [p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「あんた……。まあいいわ。それで今日は何をするの？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#川口雅
今日は何をしようか……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_day2.ks"  size="20"  text="長老に話を聞く"  x="386"  y="200"  width=""  height=""  _clickable_img=""  target="*長老"  ]
[glink  color="black"  storage="zou_day2.ks"  size="20"  text="図書館に行く"  x="384"  y="298"  width="144"  height="20"  _clickable_img=""  target="*図書館"  ]
[glink  color="black"  storage="zou_day2.ks"  size="20"  text="象の世話をする"  x="390"  y="401"  width=""  height=""  _clickable_img=""  target="*世話"  ]
[s  ]
[tb_hide_message_window  ]
*図書館

[jump  storage="zou_library1.ks"  target="*library"  ]
[tb_hide_message_window  ]
*長老

[jump  storage="zou_tyourou.ks"  target="*tyourou"  ]
[tb_hide_message_window  ]
*世話

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="zou_sewa.ks"  target="*sewa"  ]
[s  ]

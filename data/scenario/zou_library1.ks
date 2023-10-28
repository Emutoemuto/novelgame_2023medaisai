[_tb_system_call storage=system/_zou_library1.ks]

*library

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="447"  height="634"  left="273"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#川口雅
「図書館に行こうか。もしかしたら象について何かわかるかもしれない」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「いいわね。いきましょ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInRight"  storage="図書館.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="513"  height="726"  left="289"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「図書館なんて久しぶりね」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#川口雅
「そうだな。それにしても色々な本があるな」[p]
市の図書館はとても大きく、全てのジャンルを一日で見ることは難しそうだ……。[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「で、どういう本を中心に調べるのかしら」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="象について調べる"  x="357"  y="151"  width="201"  height="20"  _clickable_img=""  target="*animal_kanren"  ]
[glink  color="black"  storage="zou_tiikibook.ks"  size="20"  text="この街について調べる"  target="*tiikibook"  x="353"  y="246"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_zoobook.ks"  size="20"  text="動物園について調べる"  target="*zoobook"  x="354"  y="344"  width=""  height=""  _clickable_img=""  ]
[s  ]
*animal_kanren

[jump  storage="zou_zoubook.ks"  target="*zoubook"  ]
[s  ]

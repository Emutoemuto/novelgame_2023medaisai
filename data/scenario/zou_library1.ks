[_tb_system_call storage=system/_zou_library1.ks]

*library

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="523"  height="741"  left="248"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#
「図書館に行こうか。もしかしたら象について何かわかるかもしれない」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「いいわね。いきましょ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="教室.png"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="513"  height="726"  left="289"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「図書館なんて久しぶりね」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#
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
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="動物関連の方を調べる"  x="343"  y="242"  width=""  height=""  _clickable_img=""  target="*animal_kanren"  ]
[s  ]
*animal_kanren

[jump  storage="zou_zoubook.ks"  target="*zoubook"  ]
[s  ]

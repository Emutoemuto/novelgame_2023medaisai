[_tb_system_call storage=system/_zou_library1.ks]

*library

[tb_show_message_window  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
「図書館に行こうか。もしかしたら象について何かわかるかもしれない」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
「いいわね。いきましょ。」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
「図書館なんて久しぶりね」[p]
[_tb_end_text]

[chara_mod  name="ねこ"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
「そうだな。それにしても色々な本があるな」[p]
[_tb_end_text]

[chara_hide  name="ねこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
市の図書館はとても大きく、全てのジャンルを一日で見ることは難しそうだ……。[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
「で、どういう本を中心に調べるのかしら」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="動物関連の方を調べる"  x="343"  y="242"  width=""  height=""  _clickable_img=""  ]
[jump  storage="zou_zoubook.ks"  target="*zoubook"  ]
[s  ]

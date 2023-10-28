[_tb_system_call storage=system/_zou_day3.ks]

*day3

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="裏山BGM（ツチノコ）.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="504"  height="711"  left="244"  top="52"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
象と出会ってから今日で２日が過ぎた。[p]
「象の寿命はどれくらいなんだろう？」[p]
#ゆうこ
「ちょっと調べてみようか」[p]
#
そう言って、ゆうこは象について調べ始める。[p]
#ゆうこ
「70年ぐらいだって。意外と長いんだね」[p]
#川口雅
「僕のおじいちゃんと同じくらいか」[p]
[_tb_end_text]

[chara_move  name="ゆうこ"  anim="false"  time="300"  effect="linear"  wait="true"  left="499"  top="87"  width="504"  height="711"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="504"  height="630"  left="58"  top="-31"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオーン！」[p]
#川口雅
おじいちゃんというワードに反応したのか象は嬉しそうだ。[p]
「今日はどうしようか……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="black"  storage="zou_tyourou.ks"  size="20"  text="長老に話を聞く"  target="*tyourou"  x="351"  y="142"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="図書館に行く"  target="*library"  x="350"  y="250"  width="144"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="zou_sewa.ks"  size="20"  text="象の世話をする"  target="*sewa"  x="349"  y="366"  width="150"  height="20"  _clickable_img=""  ]
[s  ]

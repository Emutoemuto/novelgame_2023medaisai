[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window] 
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="504"  height="711"  left="244"  top="52"  reflect="false"  ]
[chara_show  name="象"  time="10"  wait="true"  storage="chara/10/zou.png"  width="504"  height="630"  left="58"  top="-31"  reflect="false"  ]
[chara_move  name="ゆうこ"  anim="false"  time="10"  effect="linear"  wait="false"  left="499"  top="87"  width="504"  height="711"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#象
「パオーン！」[p]
#川口雅
おじいちゃんというワードに反応したのか象は嬉しそうだ。[p]
「今日はどうしようか……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_tyourou.ks"  size="20"  text="長老に話を聞く"  target="*tyourou"  x="351"  y="142"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="図書館に行く"  target="*library"  x="350"  y="250"  width="144"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="zou_sewa.ks"  size="20"  text="象の世話をする"  target="*sewa"  x="349"  y="366"  width="150"  height="20"  _clickable_img=""  ]
[s  ]

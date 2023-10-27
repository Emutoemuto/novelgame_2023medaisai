[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window] 
[chara_show  name="HY1349"  time="10"  wait="true"  storage="chara/11/タイムパトロール.png"  width="413"  height="1083"  left="275"  top="48"  reflect="false"  ]
[mask_off time=10]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="神社夕方.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
あれから１年後。今日はおじいちゃんの1回忌だ。[p]
おじいちゃんの墓の隣には象の墓もちゃんと用意してある。[p]
「どうか、安らかに眠っていますように」[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#川口雅
「よし、行くか！」[p]
冬の空はどこまでも澄んでいる。どうかこの空がいつまでも続きますように。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
エンディングは３つあります。１日目に戻りますか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_trueend.ks"  size="20"  target="*again"  text="1日目に戻る"  x="375"  y="239"  width=""  height=""  _clickable_img=""  ]
[s  ]
*again

[bg  time="1000"  method="fadeInRight"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.zou_sinkou=0"  name="zou_sinkou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zou_true=0"  name="zou_true"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="zou_saisyo.ks"  target="*flag"  ]
[s  ]

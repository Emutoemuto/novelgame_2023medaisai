[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="家昼.PNG"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ミステリーBGM1.4.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[chara_mod  name="ヒヨコのマスター"  time="10"  cross="true"  storage="chara/8/ノベルゲー　マスター_叫び.png"  ]
[chara_show  name="ヒヨコ"  time="10"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="557"  height="785"  left="204"  top="-60"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#唯他敬介
「考えも一応あるしな。なあ、ピョン！」[p]
#ヒヨコ
「ピョピョン！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hiyoko_11.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="urayama.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ヒヨコ"  time="10"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_show  name="ヒヨコ"  time="10"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  width="3541"  height="5016"  left="205"  top="28"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="544"  height="772"  left="398"  top="33"  reflect="false"  ]
[chara_move  name="ヒヨコ"  anim="false"  time="10"  effect="linear"  wait="false"  left="-45"  top="4"  width="508"  height="719"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ゆうこ
「やった！よかったねー、ヒヨコ君？」[p]
#ヒヨコ
「ピョピョピョ！！！」[p]
#唯他敬介
（おいおい、まさかヒヨコとまだ戯れたいがために家で保護しようとか言い出したんじゃないだろうな？）[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="hiyoko_2.ks"  target="*start"  ]
[s  ]

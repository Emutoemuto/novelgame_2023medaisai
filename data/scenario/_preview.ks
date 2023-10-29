[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="神社夜_.png"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="ヒヨコルート逆転BGM_kobayuu(完成版)_(1).mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="ヒヨコのマスター"  time="10"  cross="true"  storage="chara/8/ノベルゲー　マスター_死にかけ.png"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#唯他敬介
爆発音。その後、熱が一気に攻めてくる。[p]
「あっつ！！」[p]
林の陰に隠れてやり過ごす。今回はピョンが儀式に巻き込まれずに済んだため、爆発も小規模で終わったようだ。[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#唯他敬介
「はあ……何とか生き残ったか」[p]
相手の爆発という苦い結果にはなったが、とにかく死なずに済んだ。[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="456"  height="643"  left="-4"  top="-47"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョピョン？」[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="503"  height="710"  left="362"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「敬介～ピョン君～！！」[p]
#唯他敬介
「何だよ、ゆうこ結局来ちまったのかよ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「だってしょうがないじゃない。全然帰って来ないだもん」[p]
#唯他敬介
「まあ、いいや」[p]
「帰ろう。俺たちの家に」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「うん、そうだね！」[p]
#ヒヨコ
「ピヨヨーン！」[p]
#唯他敬介
傷だらけのボロボロで、俺たちはやっと見つけた自分たちの家へと帰る。[p]
きっとこれからもこんな事の繰り返しなのだろう。そうすると、また傷だらけのボロボロになるのだろうか。[p]
それでも大丈夫。[p]
帰り道は星の光が導いてくれるはずだ。[p]
俺たちの家まで、まっすぐに。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[l  ]
[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hiyoko_13.ks"  target="*start"  ]
[s  ]

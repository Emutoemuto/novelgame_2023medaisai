[_tb_system_call storage=system/_zou_day5.ks]

*day5

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「今日はどうする？」[p]

[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="531"  height="750"  left="460"  top="57"  reflect="false"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="587"  height="733"  left="16"  top="-76"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオン」[p]
#ゆうこ
「動物園についてもっと詳しく調べたらどうかしら」[p]
#川口雅
その時だった。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HY1349"  time="1000"  wait="true"  storage="chara/11/タイムパトロール.png"  width="372"  height="978"  left="315"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#HY1349
「あー！やっと見つけた！」[p]
#川口雅
「⁉」[p]
何もない空間から急に誰かが現れた。[p]
#HY1349
「君たちか、象を匿っていたのは！」[p]
#川口雅
「あの、あなたは？」[p]
#HY1349
「俺はこの時代担当のタイムパトロールみたいなもんだよ」[p]
「それより、その象がここより前の時代からタイムリープして時間を乱してかけてるんだ」[p]
#川口雅
「ちょっと、何を言ってるか……」[p]
#HY1349
「その象を早く元の時代に戻さないと大変なことになるんだ」[p]
「だから、こっちに引き渡して欲しい」[p]

[_tb_end_text]

[jump  storage="zou_true_ari_bunki.ks"  target="*true_ari"  cond="f.zou_true==1"  ]
[jump  storage="zou_true_nasi_bunki.ks"  target="*true_nasi"  cond="f.zou_true==0"  ]
[s  ]

[_tb_system_call storage=system/_hiyoko_10.ks]

*start

[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="火事.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
もう１度だけあの景色に戻る。[p]
忘れていた。俺が倒れた時に、一生懸命に助け出してくれた奴がいたんだな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="fire.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???
「ピー、ピー！！」[p]

[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_怒り.png"  width="386"  height="547"  left="263"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピヨー！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="家昼.PNG"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
俺とピョンが１つになる同化現象。先の戦いでも発現したそれによって、幼い俺はあの火事を生き延びることができたんだ。[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  width="689"  height="977"  left="153"  top="-150"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョン！！」[p]
#唯他敬介
「おわっ！！」[p]
俺はピョンのおかげで２度も命拾いしたんだな。[p]
「ありがとう。お前のおかげだ」[p]
#ヒヨコ
「ピョーン！！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="586"  height="830"  left="228"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ちょっと！起きたんだったら言ってよね！！すっごく心配したんだからー！」[p]
「不安になって戻ったら、林の中で倒れてたんだよ！？」[p]
#唯他敬介
（ゆうこにはもう隠しておけないな）[p]
「ゆうこ、ちょっと聞いて欲しいんだ」[p]
俺はゆうこに話した。魔術の事、ジイサンの事、そして現れたヒヨコ達のマスターの事。[p]
#ゆうこ
「ふーん、そんな事があったんだ……」[p]
#唯他敬介
「いや、いくら何でも軽くね？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  ]
[tb_start_text mode=1 ]

[_tb_end_text]

[stopbgm  time="1000"  ]
[s  ]

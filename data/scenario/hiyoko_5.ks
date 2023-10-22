[_tb_system_call storage=system/_hiyoko_5.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="kyousitu.png"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="402"  height="569"  left="378"  top="45"  reflect="false"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#唯他敬介
その結果がこれだ。[p]
#女子生徒
「わー！可愛い！」[p]
#唯他敬介
最初は写真を撮って学校で聞き込みをする予定だったが、ヒヨコがついて来てしまったのでこの有様だ。[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョウ……？」[p]
#唯他敬介
「どうしたもんかな～」[p]
この反応から察するに、恐らくヒヨコの関係者はこの中にいないだろう。[p]
しかし、ここで強引に女子生徒たちからヒヨコを引き離せば俺に非難の目が集中する。[p]
（もう少ししたら、山岳部辺りから聞いてみるのもありだな）[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_6.ks"  target="*start"  ]
[s  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="urayama.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ヒヨコ"  time="10"  cross="true"  storage="chara/4/ノベルゲー　ひよこ.png"  ]
[chara_show  name="ヒヨコ"  time="10"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  width="520"  height="736"  left="226"  top="13"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  width="581"  height="823"  left="386"  top="32"  reflect="false"  ]
[chara_move  name="ヒヨコ"  anim="false"  time="10"  effect="linear"  wait="false"  left="39"  top="111"  width="391"  height="555"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ゆうこ
「ねえ敬介、この子家で保護してあげようよ」[p]
#唯他敬介
「え？」[p]
「うーん……それはいいけど、ペットなんて飼ったことないからどうすればいいか分からないぞ？」[p]
「それよりかは、ここからすぐ近くの学校に報告して預けた方が……」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ばっか、学校で保護できる訳ないじゃん。そんなことしてたら、この子はどうなるのよ！」[p]
#唯他敬介
（まあ、見つけた側の責任ってやつかな）[p]
「分かったよ、家で一時的に預かろう」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「やった！よかったねー、ヒヨコ君？」[p]
#ヒヨコ
「ピョピョウ！」[p]
#唯他敬介
（もしかして、こいつヒヨコと触れ合いたいがためにそんなこと言ったのか？）[p]
[_tb_end_text]


[_tb_system_call storage=system/_zou_saisyo.ks]

*zou

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[font  size="39"  color="0xf56218"  ]
[tb_start_text mode=1 ]
#
象ルート[p]
～少年と動物園の閉鎖～[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  fadein="true"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="497"  height="620"  left="452"  top="-35"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオン」[p]
#
そこにいたのは…… 象だ。大きさは大体乗用車くらいで、動物園で見たものと比べると少し小さいから子供の象なんだろう。 [p]
#川口雅（主人公）
「象じゃん象。こんな裏山にいるなんて珍しいね」 [p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  width="365"  height="516"  left="108"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「珍しいって……。あんた正気なの？ 」[p]
#川口雅
「え、だって裏山には象がいるもんでしょ…… 」[p]
#ゆうこ
「はあ、それがおかしいって気づかないのかしら。象なんて日本では動物園にしかいないのに」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#川口雅
「確かに象は動物園にいるイメージはあるよな」[p]
#ゆうこ
「じゃあこの象は動物園から逃げ出してきたものなのかしらね」[p]
#川口雅
「さあ。でも逃げ出したらニュースになってるだろ」[p]
#ゆうこ
「確かにね。少し調べてみるわ」[p]
#
さゆりはスマートフォンをポケットからだして調べごとをしている。[p]
その間に僕は象をじっと眺めてみる。 象はその立派な鼻で木から果物を取ろうとしている。[p]
だが長さが足りず、それには届いてない。[p]
象を手伝いますか？[p]
[_tb_end_text]

[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="zou_saisyo.ks"  size="20"  text="はい"  target="*yes"  x="428"  y="194"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_saisyo.ks"  size="20"  text="いいえ"  target="*no"  x="419"  y="308"  width=""  height=""  _clickable_img=""  ]
[s  ]
*yes

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
果物がなっている木に近づき体当たりをする。 すると実は木からポロポロと落ちていった。 [p]
象は地面に落ちたそれを鼻で掴んで口に持っていく。 象はなんだか嬉しそうだ。[p]
[_tb_end_text]

[jump  storage="zou_saisyo.ks"  target="*flag"  ]
*no

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
実と取るためとはいえ、木に体当たりするのはとても痛そうだ。 怪我をするは嫌なのでやめておこう。[p]
[_tb_end_text]

*flag

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="350"  height="494"  left="114"  top="90"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「調べた限りなさそうね。とりあえず、この後はどうしようかしら」[p]
#川口雅
「そうだな。そしたら……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="black"  storage="zou_tyourou.ks"  size="20"  target="*tyourou"  text="長老に話を聞く"  x="367"  y="150"  width="152"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="図書館に行く"  target="*library"  x="370"  y="273"  width="144"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="zou_sewa.ks"  size="20"  target="*sewa"  text="象の世話をする"  x="370"  y="391"  width="159"  height="20"  _clickable_img=""  ]
[s  ]

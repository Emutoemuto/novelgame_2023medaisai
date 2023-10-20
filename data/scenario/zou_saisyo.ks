[_tb_system_call storage=system/_zou_saisyo.ks]

*zou

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="800"  height="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
そこにいたのは…… 象だ。大きさは大体乗用車くらいで、動物園で見たものと比べると少し小さいから子供の象なんだろう。 [p]
#主人公
「象じゃん象。こんな裏山にいるなんて珍しいね」 [p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  width="3541"  height="5016"  ]
[tb_start_text mode=1 ]
#ゆうこ
「珍しいって……。あんた正気なの？ 」[p]
#主人公
「え、だって裏山には象がいるもんでしょ…… 」[p]
#ゆうこ
「はあ、それがおかしいって気づかないのかしら。象なんて日本では動物園にしかいないのに。」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#主人公
「確かに象は動物園にいるイメージはあるよな。」[p]
#ゆうこ
「じゃあこの象は動物園から逃げ出してきたものなのかしらね」[p]
#主人公
「さあ。でも逃げ出したらなニュースになってるだろ。」[p]
#ゆうこ
「確かにね。少し調べてみるわ」[p]
#
さゆりはスマートフォンをポケットからだして調べごとをしている。[p]
その間に僕は象をじっと眺めてみる。 象はその立派な鼻で木から果物を取ろうとしている。[p]
だが長さが足りず、それには届いてない[p]
象を手伝いますか？[p]
[_tb_end_text]

[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
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

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="3541"  height="5016"  ]
[tb_start_text mode=1 ]
#ゆうこ
「調べた限りなさそうね。とりあえず、この後はどうしようかしら」[p]
#主人公
「そうだな。そしたら……。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_library1.ks"  size="20"  text="図書館に行く"  target="*library"  ]
[glink  color="black"  storage="zou_tyourou.ks"  size="20"  target="*tyourou"  text="長老に話を聞く"  ]
[glink  color="black"  storage="zou_sewa.ks"  size="20"  target="*sewa"  text="象の世話をする"  ]
[s  ]

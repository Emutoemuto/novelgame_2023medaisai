[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="山昼.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[chara_show  name="ジイサン"  time="10"  wait="true"  storage="chara/8/ノベルゲー　マスター.png"  width="729"  height="1032"  left="179"  top="-5"  reflect="false"  ]
[mask_off time=10]
[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター_笑顔.png"  ]
[tb_start_text mode=1 ]
#
「象について何か知ってるんですか」 [p]
[_tb_end_text]

[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター_笑顔.png"  ]
[tb_start_text mode=1 ]
#ジイサン
「確か……。わしがまだ君たちくらいの年だった。この街には動物園があってな」[p]
「その動物園の目玉が象だったわけじゃ」 [p]
「ただ、こんな小さい街だからのお。動物園は流行らずで、数年でなくなってしまったよ」[p]
「そうなんですね。ちなみに動物園がなくなった後、象はどんなったんでしょう」[p]
[_tb_end_text]

[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター.png"  ]
[tb_start_text mode=1 ]
#ジイサン
「さあ。知らんなぁ。確か図書館に昔の動物園について書かれた本が地域の歴史の棚にあったはずじゃ。行ってみるといい」[p]
長老は物知りで、象と関係ない話をいっぱいしゃべった。 そのせいで日が暮れて図書館の閉館時間は過ぎてしまったようだ。 [p]
明日、図書館にいってみよう。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="zou_day2.ks"  target="*day2"  ]
[s  ]

[_tb_system_call storage=system/_zou_zoubook.ks]

*zoubook

[bg  time="1000"  method="crossfade"  storage="図書館.png"  ]
[tb_show_message_window  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="388"  height="546"  left="305"  top="44"  reflect="false"  ]
[tb_start_text mode=1 ]
#川口雅
「今日は象について調べてみよう」 [p]
#ゆうこ
「じゃあ、この段から調べてみるわね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#川口雅
僕たちは一日を象という動物について調べることに費やした。[p]
象の脳は５キロを超える大きさがあり、人間やイルカと同様に複雑なつくりをしていることから、古くから象は感情を持っていると考えられている。[p]
古代ギリシアの哲学者アリストテレスも「この獣は他のものたちの知性と理解力を超えている」という言葉を残している。 [p]
もしかしたら象は、何かを伝えようとして、僕の元に現れたのではないか。 明日も、象の元に行ってみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="f.zou_sinkou+=1"  name="zou_sinkou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="zou_day2.ks"  target="*day2"  cond="f.zou_sinkou==1"  ]
[jump  storage="zou_day3.ks"  target="*day3"  cond="f.zou_sinkou==2"  ]
[jump  storage="zou_day4.ks"  target="*day4"  cond="f.zou_true==1"  ]
[jump  storage="zou_day5.ks"  target="*day5"  cond="f.zou_sinkou==3"  ]
[s  ]

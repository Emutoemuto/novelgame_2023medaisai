[_tb_system_call storage=system/_zou_zoubook.ks]

*zoubook

[tb_show_message_window  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
「今日は象について調べてみよう」 [p]
[_tb_end_text]

[chara_hide  name="ねこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕たちは一日を象という動物について調べることに費やした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
象の脳は５キロを超える大きさがあり、人間やイルカと同様に複雑なつくりをしていることから、古くから象は感情を持っていると考えられている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
古代ギリシアの哲学者アリストテレスも「この獣は他のものたちの知性と理解力を超えている」という言葉を残している。 [p]
[_tb_end_text]

[tb_start_text mode=1 ]
もしかしたら象は、何かを伝えようとして、僕の元に現れたのではないか。 明日も、象の元に行ってみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="zou_day2.ks"  target="*day2"  ]
[s  ]

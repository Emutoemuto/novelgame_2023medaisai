[_tb_system_call storage=system/_hiyoko_9.ks]

*start

[bg  time="1000"  method="crossfade"  storage="kyousitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
その地獄から救い出してくれたのが、ジイサンこと唯他衛寿だった。俺はジイサンの養子となり、唯他敬介を名乗っている。[p]
（あの時の光景は久しぶりに見たな。何で今更？）[p]
（しかも、ジイサンに助けられる直前で誰かに声をかけられたような……）[p]
#ゆうこ
「ねえ！」[p]
「ねえってば！」[p]
#唯他敬介
「え？」[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="451"  height="642"  left="299"  top="69"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「え？じゃないよ！」[p]
「何寝てんのよ！今日からは時間あるんだからピョン君の情報集めに行くわよ！」[p]
#唯他敬介
「分かってるよ」[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="道路昼.jpg"  ]
[tb_start_text mode=1 ]
#唯他敬介
「今日はどこまで行くの？」[p]
違和感[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「そうね～駅の近くにある会館とかに聞き込みはどう？」[p]
#唯他敬介
「ああ、それもいいかもな」[p]
（誰かにつけられている。だとすれば何が狙いだ？）[p]
「やっぱ、今日は試験で疲れたからちょっと休憩しない？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「え？まあ、いいけど……」[p]
#唯他敬介
「じゃあ、俺寄るところあるから先帰っててくれる？これ鍵」[p]
#ゆうこ
「分かった……すぐ帰ってきてね」[p]
#唯他敬介
「ああ、もちろん」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[l  ]
[tb_start_text mode=1 ]
#唯他敬介
（こっちを追って来たか！）[p]
（なら、狙いは恐らくピョン……しかもゆうこが何も気づいてないところを見ると……）[p]
[_tb_end_text]

[jump  storage="hiyoko_9.ks"  target=""  ]
[s  ]

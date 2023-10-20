[_tb_system_call storage=system/_hiyoko_4.ks]

*start

[bg  time="1000"  method="crossfade"  storage="家昼.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョウ！ピョピョウ！」[p]
#唯他敬介
「ピョ…ピョウ？」[p]
「はっ！！」[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  width="456"  height="646"  left="226"  top="-23"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョウ！！」[p]
#唯他敬介
「うわーやっちまった」[p]
どうやら鍛錬をしているうちに寝ていたようだ。[p]
そんなところにピンポーンという音が聞こえてくる。ゆうこが来たんだ。[p]
「今、出るよ！」[p]
見られるとまずい物だけとりあえず片付け、ドアに向かう。[p]
今日は学校でヒヨコの飼い主の聞き込みだ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="道路昼.jpg"  ]
[chara_show  name="ヒヨコ"  time="0"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="355"  height="504"  left="504"  top="28"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="0"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="466"  height="661"  left="86"  top="55"  reflect="false"  ]
[tb_start_text mode=1 ]
#唯他敬介
「なあ、コイツの飼い主本当に見つかると思うか？」[p]
#ゆうこ
「そこは私たちの努力次第でしょ」[p]
#唯他敬介
「だよなあ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「なによ、辛気くさい顔して！」[p]
「そんなんじゃ、おじさんに怒られるわよ！」[p]
#唯他敬介
ゆうこが言うおじさんは俺のジイサンのことだ。見た目はこんな感じの人。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ジイサン"  time="1000"  wait="true"  storage="chara/7/5FDjsLwNjSjxmeg1697722673_1697722826.png"  width="665"  height="942"  left="148"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#唯他敬介
髪はボサボサ、好きな食べ物はハンバーガーとかなりのジャンキーさ。[p]
それでもジイサンは恩人だし、困っている人を助けずにはいられない、まさに正義の味方だった。[p]
もう亡くなってはいるが、俺にとってもゆうこにとってもそれは変わらない。ジイサンなら、相手がヒヨコでも迷わず手を伸ばしただろう。[p]
「まあ、なるようになるか。」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_5.ks"  target="*start"  ]
[s  ]

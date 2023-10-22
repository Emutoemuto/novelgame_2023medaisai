[_tb_system_call storage=system/_hiyoko_6.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="家昼.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
そうして、あちこちの部室に声をかけてやっと帰って来た。時間はもう19時だ。[p]
結論から言うと、うちの学校の少なくとも同学年は誰も知らなさそうだった。[p]
「他に手がかりがありそうな場所を探さないとな～」[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="447"  height="636"  left="285"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「前に通ってた小学校に聞き込むのはどう？佐藤先生がいたらきっと中に入れてもらえるよ！」[p]
#唯他敬介
「確かにそうだな。今日の感じだと中学行っても同じ結果になりそうだしな」[p]
#ゆうこ
「そうと決まれば今日はさっさと寝ないとね！」[p]
#唯他敬介
「へいへい」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="家夜.PNG"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="468"  height="664"  left="236"  top="-24"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョウ」[p]
#唯他敬介
「分かってる、もう寝るよ」[p]
明日は平日だが高校は創立記念日で休みなので、多くの小学生に聞き込みができるはず。[p]
コイツの飼い主を早く見つけないとな。[p]
（そういえば、何か名前を付けた方がいいのか？）[p]
（ピョピョって鳴くからピョンとかかな）[p]
「お前の事、ピョンって呼んでいいか？」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョー！」[p]
#唯他敬介
「大丈夫そうだな」[p]
（明日も頑張ろう）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="hiyoko_7.ks"  target="*start"  ]
[s  ]

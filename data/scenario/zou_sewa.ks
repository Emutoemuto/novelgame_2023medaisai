[_tb_system_call storage=system/_zou_sewa.ks]

*sewa

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="466"  height="583"  left="476"  top="-51"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「象のことを調べることも大事だが、今日は象の世話をしよう」[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="415"  height="589"  left="77"  top="93"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「確かにそれも大事ね。でも世話って何をすればいいのかしら」 [p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#川口雅
「う～ん……。どうしようか」[p]
僕は困り顔で象を見つめた。象は何もかもが満ち足りた表情だ。 [p]
#象
「パアオン！！」[p]
#川口雅
「とりあえず、山の果物でもあつめてあげてみるか？」 [p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「そうね。食事って大事だしね」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#川口雅
それから僕たちは、日が暮れるまで山の果物を集めた。[p]
象はそれを食べると、とても満足そうに鳴いて、しばらくすると眠ってしまった。[p]
象も疲れていたのだろうか。[p]
今日は山を駆け回って疲れた。 明日も象の元に来よう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.zou_sinkou+=1"  name="zou_sinkou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="zou_day2.ks"  target="*day2"  cond="f.zou_sinkou==1"  ]
[jump  storage="zou_day3.ks"  target="*day3"  cond="f.zou_sinkou==2"  ]
[jump  storage="zou_day4.ks"  target="*day4"  cond="f.zou_true==1"  ]
[jump  storage="zou_day5.ks"  target="*day5"  cond="f.zou_sinkou==3"  ]
[s  ]

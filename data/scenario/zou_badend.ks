[_tb_system_call storage=system/_zou_badend.ks]

*badend

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「そんな簡単に象は渡さない。急に来て渡せだなんて信用できるはずがないだろう」[p]
「あんた一体何者なんだ？」[p]
[_tb_end_text]

[chara_show  name="HY1349"  time="1000"  wait="true"  storage="chara/11/タイムパトロール.png"  width="392"  height="1029"  left="292"  top="22"  reflect="false"  ]
[tb_start_text mode=1 ]
#HY1349
「君たちに話すとそれだけで未来が変わりかねないから詳しく言えないんだ！」[p]
「俺がこの場にいれる時間だって限られてるんだ。大変なことになりたくなかったらこっちに渡してくれ」[p]
#川口雅
「そんな強情な奴にこの象は渡せない」[p]
「帰ってくれ」[p]
#HY1349
「どうなっても知らないぞ」[p]
#川口雅
そんなことを言い残して、見知らぬ男は去っていった。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="家昼.PNG"  ]
[tb_start_text mode=1 ]
#川口雅
それから少し後のことだ。家で夕飯を食べながらテレビを見てると……[p]
#ニュースキャスター
「次のニュースです。昨夜遅く、竹峰山の麓で謎の生物を発見したという通報があり、警察は地元の猟友会と共にその行方を探っています」[p]
「通報した方にお話しを伺ったところ体長は象と見間違えるほど大きく、近づいてきたところを猟友会に撃たれて逃げていったということです」[p]
#川口雅
「まさか……」[p]
竹峰山は象を見つけた場所の近くにある。あの男が言っていたのはこういうことだったのか。[p]
頭が急速に覚めていくのを感じる。象は無事なのだろうか。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1701.png"  ]
[tb_start_text mode=1 ]
#川口雅
それから何日も竹峰山を探したが結局象を見つけることができなかった。[p]
あの時、もしあの時素直に引き渡しておけばこんなことにはならなかったかもしれない……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
エンディングは３つあります。１日目に戻りますか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_badend.ks"  size="20"  target="*again"  text="１日目に戻る"  x="357"  y="247"  width=""  height=""  _clickable_img=""  ]
[s  ]
*again

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.zou_sinkou=0"  name="zou_sinkou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zou_true=0"  name="zou_true"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="zou_saisyo.ks"  target="*flag"  ]
[s  ]

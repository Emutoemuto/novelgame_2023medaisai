[_tb_system_call storage=system/_zou_trueend.ks]

*trueend

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「渡すのは構わない」[p]
「けど、俺のおじいちゃんにこの象を会わせてあげたいんだ」[p]
「おじいちゃんは昔、毎日象を見に行っていた。あなたの言っていることが本当なら象はおじいちゃんに会いに来たはずなんだ」[p]
[_tb_end_text]

[chara_show  name="HY1349"  time="1000"  wait="true"  storage="chara/11/タイムパトロール.png"  width="372"  height="978"  left="283"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#HY1349
「分かった、君の言うとおりだ」[p]
#川口雅
「ありがとうございます。ちょっと連れてきますね」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeInRight"  storage="家昼.PNG"  ]
[tb_start_text mode=1 ]
#川口雅
「おじいちゃん！」[p]
[_tb_end_text]

[chara_show  name="おじいちゃん"  time="1000"  wait="true"  storage="chara/13/おじいちゃん.png"  width="328"  height="546"  left="319"  top="99"  reflect="false"  ]
[tb_start_text mode=1 ]
#おじいちゃん
「ゴホゴホッ！！」[p]
「すまんのう雅、あまり動けなくなってしまってのう」[p]
#川口雅
「頑張って！今から象に会わせるから」[p]
#おじいちゃん
「本当か⁉」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="476"  height="595"  left="14"  top="-35"  reflect="false"  ]
[chara_show  name="おじいちゃん"  time="1000"  wait="true"  storage="chara/13/おじいちゃん.png"  width="298"  height="497"  left="504"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオパオーン！」[p]
#おじいちゃん
「おお、間違いない……私が子どもの頃に通っておった象そのものじゃよ」[p]
「久しぶりじゃの」[p]
#ゆうこ
「よかったねー」[p]
#おじいちゃん
「すまんが、象と2人きりにしてくぬか」[p]
「ゆっくり語らいたくてな」[p]
#川口雅
「邪魔しないですよね？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HY1349"  time="1000"  wait="true"  storage="chara/11/タイムパトロール.png"  width="413"  height="1083"  left="275"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#HY1349
「私もそこまで酷じゃないさ」[p]
「むしろ、これで未来はいい方向に変わるはずだ」[p]
「あの象はきっとあの人の想いに応えてタイムリープしてきたんだから」[p]
「想いが叶えば元通り。後は俺なんかの出る幕じゃない」[p]
#川口雅
そんなことを言って男はどこへともなく消えていった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="神社夕方.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
あれから１年後。今日はおじいちゃんの1回忌だ。[p]
おじいちゃんの墓の隣には象の墓もちゃんと用意してある。[p]
「どうか、安らかに眠っていますように」[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#川口雅
「よし、行くか！」[p]
冬の空はどこまでも澄んでいる。どうかこの空がいつまでも続きますように。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
エンディングは３つあります。１日目に戻りますか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_trueend.ks"  size="20"  target="*again"  text="1日目に戻る"  x="375"  y="239"  width=""  height=""  _clickable_img=""  ]
[s  ]
*again

[bg  time="1000"  method="fadeInRight"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.zou_sinkou=0"  name="zou_sinkou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zou_true=0"  name="zou_true"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="zou_saisyo.ks"  target="*flag"  ]
[s  ]

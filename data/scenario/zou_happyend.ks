[_tb_system_call storage=system/_zou_happyend.ks]

*undefined

[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「……。象を、元の時代に返してほしい。きっとその方が、今の時代にいるより幸せなはずだ」[p]
[_tb_end_text]

[chara_show  name="象"  time="1000"  wait="true"  storage="chara/10/zou.png"  width="529"  height="662"  left="210"  top="-8"  reflect="false"  ]
[tb_start_text mode=1 ]
#象
「パオン……」[p]
#HY1349
「わかった……。賢明な判断に感謝する」[p]
[_tb_end_text]

[chara_hide  name="象"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
僕が同意するやいなや、HY1349は謎の機械を象に向けた。[p]
彼が装置についていたボタンを押すと、象はみるみる小さくなっていき、やがて姿を消した[p]
[_tb_end_text]

[chara_show  name="HY1349"  time="1000"  wait="true"  storage="chara/11/タイムパトロール.png"  width="392"  height="1029"  left="308"  top="16"  reflect="false"  ]
[tb_start_text mode=1 ]
#HY1349
「これで象は元の時代に戻れた」 [p]
#川口雅
「そうですか……」[p]
「果たしてこれで本当によかったんでしょうか 」[p]
#HY1349
「きっとよかったに決まっている。それにたった今、私の時空方位磁針で、過去が正のベクトルに変化したことが観測された」[p]
#川口雅
「変化って、そんな簡単に過去が変わって大丈夫なのでしょうか？ 」[p]
#HY1349
「本当はだめなんだが……。今回ばかりは仕方なかった」[p]
「というのも、この象がタイムリープした原因は、象自身にあるんだ」[p]
「この世界は不思議なもので、未来や過去を強く願うと勝手にタイムリープしてしまうことがあるんだ」[p]
「だからこの象も、何かの理由でこの時代にくる事を望んでやってきた 」[p]
「そういった強い思いは、より大幅な——物理法則や世界秩序を根本から変えてしまうような、そんな改変すらも起こしかねない」[p]
「だから、今回はこれくらいの変化で済んでむしろラッキーだった」[p]
#川口雅
「そうなんですか。でも、なんで象はこの時代を選んだんでしょう 」[p]
#HY1349
「実は詳細はわからない。だが、きっと何かの約束を誰かとしたんだろう」 [p]
「タイムリープする場合、そういうことが多い。」[p]
#川口雅
「約束……。きっと象だけじゃなく、誰かが強く望んだからこそ、象はこの時代に来たんですね 」[p]
#HY1349
「ああ。きっとそうさ」[p]
「ごめんなボウズ」[p]
[_tb_end_text]

[chara_hide  name="HY1349"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
もう未来に戻らなくては[p]
そういうと、僕が言葉を返す前に消えてしまった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
今日はゆうこと2人で話題沸騰の動物園に行く途中だ。[p]
#ゆうこ
「ねえ、何で高校生にもなって動物園なの？」[p]
#川口雅
「いいじゃないか、ニュースで話題になってたぜ。最近生まれた小象が可愛いんだってさ」[p]
#ゆうこ
「本当⁉楽しみだな～」[p]
#川口雅
「可愛いものに目がないな、まったく」[p]
ニュースで小象のことが取り上げられていて気になったのは本当だ。[p]
でも、その象をどこかで見たことのある気がしたのだ。しかも、ごく最近。[p]
（……駄目だ、思い出せない！）[p]
「そのうち、思い出すか」[p]
#ゆうこ
「何が？」[p]
#川口雅
「何でもな～い！」[p]
何か忘れている。そんな感覚を持ちながら、追い風に背中を押されて動物園に向かう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
エンディングは全部で３つあります。1日目に戻りますか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="zou_happyend.ks"  size="20"  target="*again"  text="１日目に戻る"  x="348"  y="243"  width=""  height=""  _clickable_img=""  ]
[s  ]
*again

[tb_eval  exp="f.zou_sinkou=0"  name="zou_sinkou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zou_true=0"  name="zou_true"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[tb_show_message_window  ]
[jump  storage="zou_saisyo.ks"  target="*flag"  ]
[s  ]

[_tb_system_call storage=system/_zou_zoobook.ks]

*zoobook

[playbgm  volume="70"  time="1000"  loop="true"  storage="ミステリーBGM1.4.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="図書館.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「今日はこの地域にあった動物園について調べてみよう。」[p]
#
僕とさゆりは一日を昔この街にあった動物園について調べることに費やした。 [p]
地域の本がある本棚に、地方紙の切り抜き集があった。[p]
そしてその中には、この街の動物園についてこんな記述があった。[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
～新町にあった動物園は、開園前からその収益性を問題視されていた。[p]
当時の園長は、「何としてもこの街の人々に動物の素晴らしさを知ってほしい」と述べ、動物園の経営に意欲を見せていた。[p]
しかし、開園すると、すぐに問題視されていた収益性の低さが露呈した。[p]
園長は、「いくら苦しくても、動物達が作った思い出が未来にまで残るなら、頑張る」とインタビューに答えた。[p]
だがやはり、現実はそう上手くはいかず、動物園は多額の負債を残して２年で閉園となった。[p]
動物たちは負債の代わりとして他の動物園に売られたものや、閉園直後の突然行方のわからなくなったものもいた。[p]
動物園に最後まで通っていた少年は、[p]
「象の為に毎日この動物園に来ていた。なくなるのは残念だが、なくなった後もこの象に会えることを願っている」[p]
と述べた～[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
行方不明の動物か。なんだか胸騒ぎがする。 [p]
このことをより詳しく知ってそうな人物はほかにいないのだろうか？ 僕はそんなことを漠然と考えながら帰路に就いた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.zou_sinkou+=1"  name="zou_sinkou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.zou_true=1"  name="zou_true"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="zou_day2.ks"  target="*day2"  cond="f.zou_sinkou==1"  ]
[jump  storage="zou_day3.ks"  target="*day3"  cond="f.zou_sinkou==2"  ]
[jump  storage="zou_day4.ks"  target="*day4"  cond="f.zou_true==1"  ]
[jump  storage="zou_day5.ks"  target="*day5"  cond="f.zou_sinkou==3"  ]
[s  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="山昼.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ねこ"  time="10"  cross="true"  storage="chara/2/閉猫_怪訝.png"  ]
[chara_show  name="ねこ"  time="10"  wait="true"  width="680"  storage="chara/2/閉猫_通常.png"  height="680"  left="-94"  top="-13"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="760"  height="1030"  left="329"  top="11"  reflect="false"  ]
[mask_off time=10]
[glink  color="black"  storage="cat_omote_1.ks"  size="20"  x="-9"  y="275"  width=""  height=""  text="最近ここに来た？"  _clickable_img=""  target="*最近ここに来た？"  ]
[glink  color="black"  storage="cat_omote_1.ks"  size="20"  x="-10"  y="334"  width=""  height=""  text="誰かにここのこと教えた？"  _clickable_img=""  target="*誰かにここのこと教えた？"  ]
[s  ]
*最近ここに来た？

[tb_start_text mode=1 ]
#
ここのことを知っているのは俺と ゆうこ だけ。[p]
なら、ゆうこ がここに来たのだろうか。[p]
#ゆうこ
（ここに？　まさかぁ。一人でここに来るほど子どもじゃないよ）[p]
#
「でも、なんか扉が開いてるんだよね」[p]
#ゆうこ
（えっ？　ほんとだ。開いてるね）[p]

[_tb_end_text]

[jump  storage="cat_omote_1.ks"  target="*common　表１"  ]
*誰かにここのこと教えた？

[tb_start_text mode=1 ]
#
この場所を知っているのは俺と ゆうこ だけ。[p]
流石の ゆうこ もこんな場所に一人で来ることはないだろう。[p]
この歳になっても、俺と ゆうこ はこうしてずっとつるんでいる。[p]
帰り道も家もずっとそこにいる。[p]
それなのにこの秘密基地に一人でこそこそと訪れるとは考えられない。[p]
#ゆうこ
（誰かに？　まさかぁ。ここは私たちだけの思い出の場所だよ？）[p]
（もちろん秘密にしてるよ。秘密基地なんだもん）[p]
#
ゆうこ は腰に手を当て、大きく胸を張った。[p]
木漏れ日が ゆうこ の体の輪郭をなぞる。[p]
#
「だよな。でも、ほら。小屋の扉が開いてるんだよね」[p]
#ゆうこ
（えっ？　ほんとだ。開いてるね）[p]
[_tb_end_text]

[jump  storage="cat_omote_1.ks"  target="*common　表１"  ]
*common　表１

[tb_start_text mode=1 ]
#
首を傾いだ ゆうこ は、跳ねるように小屋に近づき、ゆっくりと中を覗き見た。[p]
[_tb_end_text]


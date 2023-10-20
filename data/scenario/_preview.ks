[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="山昼.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ミステリーBGM1.4.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="ねこ"  time="10"  cross="true"  storage="chara/2/閉猫_怪訝.png"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="760"  height="1030"  left="344"  top="11"  reflect="false"  ]
[chara_show  name="ねこ"  time="10"  wait="true"  storage="chara/2/閉猫_怪訝.png"  width="680"  height="680"  left="-108"  top="-8"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ねこ
「もしかして憶えてないの？　[r]ベツレヘム占いを」[p]
#
ベツレヘム占い。[p]
その言葉を聞いた瞬間、[r]眼窩の奥がざらつくような痛みに襲われた。[p]
何か得体の知れないものに脳を逆撫でされる感覚。[r]思わずこめかみに手をやった。[p]
「なんだよ、これ」[p]
痛みは断続的に続いている。[r]心臓の鼓動に合わせ、[r]痛みも脈動するように激しさを増した。[p]
#ねこ
「何を願ったのか、それだけでも教えて。[r]それも憶えてないの？」[p]
#
ねこの声が遠くに聞こえる。[r]痛い。[r]頭が痛い。[p]
自力で体を支えきれず、[r]小屋の壁に手をかざした。[p]
しかし、腕にも力が入らず、[r]摩擦だけ残してずり落ちた。[p]
#ねこ
「ちょっと、大丈夫！」[p]
#
「痛――」[p]
もはやうめき声しかあげられなくなった時、[r]耳元にほど近い場所から囁き声が聞こえた。[p]
聞きなれた声。[r]ゆうこ の声だ。[p]
#ゆうこ
（今はダメ。[r]まだ早いから）[p]
（そのときじゃないよ）[p]
#
ゆうこ の声の音韻が紡がれるたびに目蓋が重くなっていく。[p]
もはや、座っていることも怪しくなり、[r]暗い視界の中、[r]思考までもが泥濘の奥に沈んでいった。[p]
#ゆうこ
（今は休んで、ね）[p]

[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#
憶えているのはそこまで。[p]
思考と感覚が散り散りになり、[r]沈んでいく。[p]
[_tb_end_text]

[wait  time="3000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="cat_omote_2.ks"  target=""  ]

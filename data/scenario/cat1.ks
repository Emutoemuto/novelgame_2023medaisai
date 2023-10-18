[_tb_system_call storage=system/_cat1.ks]

*neko_start

[tb_show_message_window  ]
[font  size="39"  color="0xadf0c8"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ねこルート[p]
～ベツレヘムの花を君に～[p]
[_tb_end_text]

[delay  speed="75"  ]
[font  size="39"  color="0xadf0c8"  ]
[wait  time="3000"  ]
[delay  speed="30"  ]
[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  storage="chara/2/閉猫_通常.png"  width="680"  height="680"  ]
[tb_start_text mode=1 ]
#
「ねこ、なんだよな。こいつ」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
（いやいや、ちょっと待て。ねこにしちゃ、なんか頭に付いてないか？）[p]
[_tb_end_text]

[chara_hide  name="ねこ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  storage="chara/2/閉猫_通常.png"  width="680"  height="680"  left="-104"  top="-25"  reflect="false"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="760"  height="1030"  left="351"  top="29"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
（なにこの子！　めっちゃ可愛いニャンコちゃんじゃん！）[p]
（それに頭に何か乗っちゃってるし、かわゆいなぁ！）[p]
（大福？　ターバン？）[p]
（なんにせよ食べちゃいたいくらいプリティ！）[p]
[_tb_end_text]

[chara_mod  name="ねこ"  time="600"  cross="true"  storage="chara/2/閉猫_怪訝.png"  ]
[tb_start_text mode=1 ]
#
目の前のねこ（仮）は怪訝そうな顔をして”ゆうこ”のことを見ている。[p]
どうやら目の前にいる騒音機がうるさいみたい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「ゆうこ。ちょっと静かにしろ。こいつが困ってるだろ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
（えっ？）[p]
（あぁ、ほんとだ。ごめんね、ねこちゃん）[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
ゆうこはねこ（仮）の視線と同じ高さまでしゃがみ、目顔で謝罪をした。[p]
……。[p]
しかし、ねこ（仮）は渋い表情を崩さない。[p]
小さな生き物は大声で騒ぐ奴が嫌いって聞いたことがある。こりゃ第一印象最悪かもな。[p]
ゆうこはその姿を見て、残念そうにため息をついた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（あたし敵じゃないのになぁ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
一人ごつゆうこ。[p]
俺は内心、「食べちゃいたいって言う大型の生き物はみんな敵なんだよなぁ」と考えた。[p]
そういえば……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「なぁ、ゆうこ。ねこがかわいいのは一旦横に置いて、俺たちは例のアレを探しに来たんだろ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
（分かってるって。隕石でしょ？）[p]
（せっかちだなぁ。楽しみは取っておくものなんだよ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そして、ゆうこはそっとねこ（仮）から離れ、周囲を見回した。[p]
しかし、隕石はおろかクレーターの一つも見つからない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（おっかしいなぁ。ここら辺に落ちたと思ったんだけどなぁ？）[p]
[_tb_end_text]

[glink  color="black"  storage="cat1.ks"  size="20"  x="-10"  y="257"  width=""  height=""  text="もしかして、このねこが隕石の正体だったり"  _clickable_img=""  target="*正体"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-11"  y="315"  width=""  height=""  text="もしかして、このねこが隕石を食べちゃったり"  _clickable_img=""  target="*食べちゃう"  ]
[s  ]
*正体

[tb_start_text mode=1 ]
#ゆうこ
（まさか！　この子が俗に言うあの宇宙ねこなの？！）[p]
（イメージと違うなぁ。もっとアホっぽい顔かと思ってたよ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
多分、いや、絶対に違う。[p]
[_tb_end_text]

[jump  storage="cat1.ks"  target="*common１"  ]
*食べちゃう

[tb_start_text mode=1 ]
#ゆうこ
（隕石って食べれるの……？　どんな味なんだろ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「頭に乗ってる変なのも隕石を食べたからできたのかもな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（わぉ。宇宙の神秘。ミラクルだねぇ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ゆうこは納得したように頷いている。[p]
[_tb_end_text]

[jump  storage="cat1.ks"  target="*common１"  ]
*common１

[tb_start_text mode=1 ]
#
「もう隕石はいいだろ。それよりもこいつだよ」[p]
「毛並みはいいし、野良ねこみたいな目つきの悪さもないから捨てねこか迷いねこかも。どちらにしてもこのままじゃダメだし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（もぅ、本当にせっかちなんだからなぁ）[p]
（でも、あんたの言う通りだよね）[p]
（どうすればいいのかなぁ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
注[p]
次の選択肢で物語が大きく分岐します。[p]
[_tb_end_text]

[wait  time="3000"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-9"  y="257"  width=""  height=""  text="昔使っていた秘密基地で保護"  _clickable_img=""  target="*秘密基地"  ]
[glink  color="black"  storage="cat1.ks"  size="20"  x="-7"  y="324"  width=""  height=""  text="俺の家で保護"  _clickable_img=""  target="*家"  ]
[s  ]
*秘密基地

[tb_start_text mode=1 ]
#
「昔に二人で秘密基地で遊んだの覚えてるか？」[p]
「ほら、この裏山にあったやつ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
（あぁ。あれねぇ。まだ覚えてたんだ。ふぅん、そっか）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
なんだこいつ。急ににやにやしだして。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「まだあそこがあったら、こいつが住むのにぴったりじゃないかって。そう思っただけだ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（いいよいいよ。せっかちさんめ。皆まで言わなくても分かるって）[p]
（あそこは私たちの思い出の場所だもんねぇ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ゆうこはやけに上機嫌になり、かかとでリズムをとっている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（じゃあ行ってみよっか）[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#
そして、ゆうこは去り際に、「覚えてくれたんだね」と囁いた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="cat_omote_1.ks"  target=""  ]
*家

[tb_start_text mode=1 ]
#
「俺の家で保護するよ。そのほうが何かと安全だろうし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（それがいいかもね。あたしはあれだし、この山に置いたままは論外だしね）[p]
（あれ？　でもあんたのご両親って二人とも出張中じゃ……）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「1週間くらいね。まぁ、ねこを助けるためって説明すればどうとでもなるだろ」[p]
#ゆうこ
（そっか。二人とも優しいもんね）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
となれば、話は早いほうがいいだろう。[p]
俺はねこを抱きかかえるため、前足の付け根に手を掛け、胸に抱きよせた。[p]
その際、ねこは無抵抗に抱えられた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ゆうこ
（ほんと、あんたはせっかちだよね）[p]
#
ゆうこは俺の背にぽつりとそう呟いた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="cat_ura_1.ks"  target=""  ]
[s  ]

[_tb_system_call storage=system/_hiyoko_9.ks]

*start

[bg  time="1000"  method="crossfade"  storage="kyousitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
その地獄から救い出してくれたのが、ジイサンこと唯他衛寿だった。俺はジイサンの養子となり、唯他敬介を名乗っている。[p]
（あの時の光景は久しぶりに見たな。何で今更？）[p]
（しかも、ジイサンに助けられる直前で誰かに声をかけられたような……）[p]
#ゆうこ
「ねえ！」[p]
「ねえってば！」[p]
#唯他敬介
「え？」[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="451"  height="642"  left="299"  top="69"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#ゆうこ
「え？じゃないよ！」[p]
「何寝てんのよ！今日からは時間あるんだからピョン君の情報集めに行くわよ！」[p]
#唯他敬介
「分かってるよ」[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="道路昼.jpg"  ]
[tb_start_text mode=1 ]
#唯他敬介
「今日はどこまで行くの？」[p]
違和感[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「そうね～駅の近くにある会館とかに聞き込みはどう？」[p]
#唯他敬介
「ああ、それもいいかもな」[p]
（誰かにつけられている。だとすれば何が狙いだ？）[p]
「やっぱ、今日は試験で疲れたからちょっと休憩しない？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「え？まあ、いいけど……」[p]
#唯他敬介
「じゃあ、俺寄るところあるから先帰っててくれる？これ鍵」[p]
#ゆうこ
「分かった……すぐ帰ってきてね」[p]
#唯他敬介
「ああ、もちろん」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[l  ]
[tb_start_text mode=1 ]
#唯他敬介
（こっちを追って来たか！）[p]
（なら、狙いは恐らくピョン……しかもゆうこが何も気づいてないところを見ると……）[p]
「おい、いい加減出て来いよ。あんた魔術師だろ」[p]
[_tb_end_text]

[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/7/ノベルゲー　マスター_笑顔.png"  width="529"  height="749"  left="8"  top="92"  reflect="false"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  width="580"  height="821"  left="386"  top="-96"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョン……」[p]
#ヒヨコのマスター
「それはどういう意味かな？青年」[p]
#唯他敬介
「簡単さ」[p]
「このヒヨコの大きさに周囲の誰も関心をもっていない、あんたがつけていたのに俺の連れは全く気付かなかった」[p]
「極めつけは、このヒヨコが魔術基盤を持っていることだ！」[p]
魔術を使うには、大前提として魔術基盤を持っていなければならない。[p]
#ヒヨコのマスター
「ほお、思っていたよりも目がいいじゃないか」[p]
「私は、そのヒヨコのマスターでね。よければ飼い主に返してくれないかな？」[p]
#唯他敬介
「いやだね！」[p]
「俺は依頼主重視の人間でね。ピョンが威嚇している奴相手に返す気はないよ」[p]
#ヒヨコのマスター
「そうか。最後の質問だ。君の名前は？」[p]
#唯他敬介
「唯他……敬介」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコのマスター"  time="600"  cross="true"  storage="chara/8/ノベルゲー　マスター_キマリ.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="戦闘曲1.1.mp3"  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「ハハッ、唯他か！」[p]
「いいだろう、事を始める前に貴様らを潰してやる！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター_キマリ.png"  width="441"  height="625"  left="263"  top="24"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="552"  height="552"  x="426"  y="56"  _clickable_img=""  name="img_27"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="511"  height="511"  x="-71"  y="89"  _clickable_img=""  name="img_28"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
「なにっ⁉」[p]
黒いピョンのようなものがマスターの影から数体湧き出てきた。しかも、口から炎を出してくる。[p]
「くそっ！」[p]
林に逃げ込んで、武器を探す。これしかない。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="0"  storage="default/突っ張り棒単体.png"  width="180"  height="180"  x="210"  y="144"  _clickable_img=""  name="img_33"  ]
[tb_image_show  time="0"  storage="default/突っ張り棒単体.png"  width="180"  height="180"  x="353"  y="179"  _clickable_img=""  name="img_34"  ]
[tb_start_text mode=1 ]
#唯他敬介
「dilute and convert」[p]
「line in」[p]
「turn on the stick」[p]
「Be the one!」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/M4TLdp75trgH21r1697945250_1697945486.png"  width="586"  height="44"  x="174"  y="264"  _clickable_img=""  name="img_38"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
「よし！これで何とか戦える！」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="523"  height="523"  x="4"  y="57"  _clickable_img=""  name="img_42"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="528"  height="528"  x="367"  y="49"  _clickable_img=""  ]
[jump  storage="hiyoko_9.ks"  target=""  ]
[s  ]

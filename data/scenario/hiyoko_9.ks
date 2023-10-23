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
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="528"  height="528"  x="367"  y="49"  _clickable_img=""  name="img_43"  ]
[tb_start_text mode=1 ]
#唯他敬介
敵は恐らくゴーレム系統の魔術だ。[p]
なら、心臓部分を突けば少なくとも動きは止まるはずだ。林を走ってスキをつくる。[p]
「ハアア！！」[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ビーム、刺突white.png"  width="122"  height="122"  x="551"  y="215"  _clickable_img=""  name="img_45"  ]
[tb_image_show  time="1000"  storage="default/ビーム、刺突white.png"  width="97"  height="97"  x="245"  y="243"  _clickable_img=""  name="img_46"  ]
[tb_start_text mode=1 ]
#唯他敬介
追って来たところに素早く2連撃をかます。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="476"  height="476"  x="-61"  y="51"  _clickable_img=""  name="img_49"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="525"  height="525"  x="210"  y="26"  _clickable_img=""  name="img_50"  ]
[tb_image_show  time="1000"  storage="default/黒ヒヨコ_1(暗い).png"  width="495"  height="495"  x="525"  y="27"  _clickable_img=""  name="img_51"  ]
[tb_start_text mode=1 ]
#唯他敬介
「くそっ！次々に出てくる！」[p]
#ヒヨコのマスター
「やるねえ、これはどうだい？」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/雷ビームpng.png"  width="800"  height="800"  x="65"  y="-84"  _clickable_img=""  name="img_54"  ]
[tb_start_text mode=1 ]
#唯他敬介
「ぐあっ！！」[p]
複数の黒ヒヨコを囮にして、その後ろから黒ヒヨコごと魔力弾で焼く。[p]
シンプルだが、強力だ。直撃は避けたがもうろくに動けない。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター.png"  width="609"  height="863"  left="-45"  top="55"  reflect="false"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_威嚇.png"  width="567"  height="804"  left="326"  top="-72"  reflect="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョピン！」[p]
#ヒヨコのマスター
「私は君に興味はない。ただA-09を返して欲しいだけなんだ」[p]
#唯他敬介
「A-09……？」[p]
#ヒヨコのマスター
「ああ、この黄色いヒヨコのことさ。」[p]
「もう気づいてるだろ？さっきのもコイツも私が生み出したものだ」[p]
「私には、娘がいたんだが幼い頃に病気で亡くしてしまってね」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコのマスター"  time="600"  cross="true"  storage="chara/8/ノベルゲー　マスター_キマリ.png"  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「だから、錬金術の秘奥であるエリクサーを作って蘇らせたいんだよ。９年前もこの街で試したんだが、その時は唯他衛寿に邪魔されてね」[p]
#唯他敬介
（！？）[p]
（こいつだ……俺が巻き込まれた火事の原因はこいつだ‼しかも、ジイサンがそこに関わっていたなんて!）[p]
「じゃあ、９年前の火事の原因は……」[p]
#ヒヨコのマスター
「そう。私だよ」[p]
「唯他衛寿…奴に息子はいない。つまり、君はあの火事の生き残りということだ」[p]
#唯他敬介
「それがどうした」[p]
[_tb_end_text]

[chara_mod  name="ヒヨコのマスター"  time="600"  cross="true"  storage="chara/8/ノベルゲー　マスター_叫び.png"  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「エリクサーさえあればやり直せるということだ！君の人生！唯他衛寿と出会わなかった人生を！」[p]
#唯他敬介
「無かったことにするだと……？」[p]
あの炎を、あの地獄を……無かったことに……[p]
「ふざけんな！既に起きたことを無かったことになんてしちゃいけないんだよ！」[p]
そう。例え可能だとしても。それでは、消えた人たちの想いはどこへ向かえばいいのか？[p]
「それは結果を取り繕っただけだ！」[p]
「俺は悲しみも傷も抱える！それが生きるってことだ！」[p]
#ヒヨコ
「ピョピョー!!」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="戦闘曲1.1.mp3"  ]
[tb_start_text mode=1 ]
#唯他敬介
その時、不思議なことが起こった。俺とピョンは１つになり、魔力が湧き上がってきた。[p]
（もう動ける！）[p]
[_tb_end_text]

[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター.png"  width="463"  height="658"  left="81"  top="85"  reflect="false"  ]
[tb_start_text mode=1 ]
#唯他敬介
（溢れた魔力を錬成した棒に込める！）[p]
「うおおおおお！！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/斬撃エフェクト.png"  width="640"  height="640"  x="-45"  y="17"  _clickable_img=""  name="img_73"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター_死にかけ.png"  width="486"  height="689"  left="101"  top="65"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「shit!こんな３流魔術師にやられるとは！」[p]
「とにかく、A-09を回収せねば……」[p]
「どこに行った！逃げたのか！」[p]
#唯他敬介
どうやら、俺とピョンが１つになったことでピョンがどこかに行ったと勘違いしたようだ。[p]
（どうだ……ざまあ…見やがれ……）[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="hiyoko_10.ks"  target="*start"  ]
[s  ]

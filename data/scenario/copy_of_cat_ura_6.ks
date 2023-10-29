[_tb_system_call storage=system/_copy_of_cat_ura_6.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="ねこ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="道路昼.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dashing.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
いつもの道。[p]
古びたガードレールに色の違うアスファルト。[p]
道に沿うようにして伸びている小さな用水路。[p]
いつも ゆうこ と一緒に歩いていた道。[p]
緩やかな坂道を駆け上る。[p]
歩道のないこの道を、[r]俺はいつも不便に思っていた。[p]
しかし、案外、一人で使う分にはゆとりがあるんだな。[p]
体は急いているのに、[r]なぜかのんびりとそう思った。[p]
[_tb_end_text]

[wait  time="1500"  ]
[tb_start_text mode=1 ]
#
坂を上り切り、[r]ゆうこ の家が顔を覗かせる。[p]
昨日の夜と変わらない、静かな家。[p]
まるで誰も居ないみたいに、[r]しんとした静けさが揺蕩う。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
チャイムに指を伸ばす。[p]
すると、どうにも指の軌道が定まらない。[p]
あと、数センチ。[r]その距離がとても長く感じる。[p]
それでも、もう片手で震える手頸を抑えながら、[r]ボタンに指をかけた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="玄関先のインターホン音.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#？？？
「はい……、え。幸太郎君？　[r]どうしたの……」[p]
#
その声は ゆうこ の母の声だった。[p]
しかし、俺はその声を聞いて血の気が引いた。[p]
いつも陽気で上ずることの多かったその声は、[p]
聞いたこともないほど生気を感じられない、[r]か細い声だった。[p]
「ゆうこ、ゆうこは」[p]
#ゆうこ の母
「幸太郎君、お葬式は明日よ」[p]
「もう今日は帰りなさい」[p]
#
そして、いつの間にか赤いランプは消えていた。[p]
[_tb_end_text]

[wait  time="1500"  ]
[chara_show  name="ねこ"  time="1000"  wait="true"  storage="chara/2/無題14_20231009135335.png"  width="680"  height="680"  left="165"  top="-10"  reflect="false"  ]
[tb_start_text mode=1 ]
#ねこ
「これで分かった？」[p]
#
声に振り向くと、[r]そこにはねこが居た。[p]
ずっとついてきていたらしい。[p]
「どういうつもりだ」[p]
#ねこ
「どうもこうもないわよ」[p]
「これがすべて」[p]
「ほんと、寂しいけど、ね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
滑らかに動かされたねこの尻尾は、[r]何かから内側を守るように巻き付けられた。[p]
#ねこ
「もうちょっとだけ、[r]こうしていたかったけど」[p]
「案外はやかったなぁ」[p]
#
ささくれだったその声は、[r]チクチクと耳の裏に残った。[p]
「お前は、誰なんだ？」[p]
その投げかけに、[r]ねこは柔らかに眉尻を下げた。[p]
#ねこ
「ずぅっと一番近くにいた」[p]
「学校も、帰り道も、家も、ぜんぶぜんぶ」[p]
「あたしは、誰なんだろうね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
自分から言うつもりはないみたいだ。[p]
でも、思い当たる人はあいつしかいない。[p]
一番近くにいた人。[p]
いつもそこにいるのが当たり前だった。[p]
そんな人、一人しかいない。[p]
「お前、ゆうこ なのか？」[p]
[_tb_end_text]

[chara_mod  name="ねこ"  time="600"  cross="true"  storage="chara/2/閉猫_通常.png"  ]
[wait  time="2000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="copy_of_cat_ura_7.ks"  target=""  ]

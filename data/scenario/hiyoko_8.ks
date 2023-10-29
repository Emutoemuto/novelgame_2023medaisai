[_tb_system_call storage=system/_hiyoko_8.ks]

*start

[playbgm  volume="50"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="kyousitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
ピョンを拾ってから大体3週間が過ぎ去った。飼い主はまだ見つかっていない。[p]
ピョンの飼い主らしき人物の情報をつかめたのは良かった。[p]
そこから事態が中々進展しないまま期末試験期間に入り、探す時間が取れなくなって今日はもう1学期の終業式。[p]
明日から夏休みだ。[p]
そして、悩ましいことがもう１つ。[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="631"  height="895"  left="-45"  top="-151"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョン？」[p]
#唯他敬介
（でかい！どう見てもでかい！）[p]
ピョンは俺を載せてもしばらくは走れるくらいにでかくなってしまった。そしてさらに不可解なのが、クラスでゆうこ以外誰もそのことについて指摘しないことだ。[p]
（これ、飼い主さんに何て説明すればいいんだ……）[p]
（時間があれば飼い主探しに走り回っていたのと、試験勉強で疲れて眠くなってきた……）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1701.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
なつかしい夢を見ている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="火事.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="fire.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
大きな揺れ。湧き上がる悲鳴、熱、阿鼻叫喚の群れ。あとはもう地獄だった。[p]
俺が唯他敬介ではなく●●敬介であった幼い頃、タンクローリーの横転が起こした火事に巻き込まれた。[p]
火事は地域一帯を飲み込み、俺の家族は全員死んだ。[p]
#●●敬介
「ハア……ハア……ゲホ！！」[p]
何とか倒壊する家から抜け出せたがそこが限界で俺は倒れた。体の感覚はもうない。[p]
#？？？
「ピ……ヨ……」[p]
#●●敬介
何かの声が聞こえるのと同時に、体に急に熱が戻ってあちこちの傷が痛みだした。[p]
何か聞こえてくるようだ。[p]
#ジイサン
「おい！」[p]
「よかった！まだ生きてる！今、助けるからな！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hiyoko_9.ks"  target="*start"  ]
[s  ]

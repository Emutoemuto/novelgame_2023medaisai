[_tb_system_call storage=system/_hiyoko_10.ks]

*start

[bg  time="1000"  method="crossfade"  storage="火事.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
もう１度だけあの景色に戻る。[p]
忘れていた。俺が倒れた時に、一生懸命に助け出してくれた奴がいたんだな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="fire.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???
「ピー、ピー！！」[p]

[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_怒り.png"  width="386"  height="547"  left="263"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピヨー！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="家昼.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="家BGM1.1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#唯他敬介
俺とピョンが１つになる同化現象。先の戦いでも発現したそれによって、幼い俺はあの火事を生き延びることができたんだ。[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ_喜び.png"  width="689"  height="977"  left="153"  top="-150"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヒヨコ
「ピョピョン！！」[p]
#唯他敬介
「おわっ！！」[p]
俺はピョンのおかげで２度も命拾いしたんだな。[p]
「ありがとう。お前のおかげだ」[p]
#ヒヨコ
「ピョーン！！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="586"  height="830"  left="228"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ちょっと！起きたんだったら言ってよね！！すっごく心配したんだからー！」[p]
「不安になって戻ったら、林の中で倒れてたんだよ！？」[p]
#唯他敬介
（ゆうこにはもう隠しておけないな）[p]
「ゆうこ、ちょっと聞いて欲しいんだ」[p]
俺はゆうこに話した。魔術の事、ジイサンの事、そして現れたヒヨコ達のマスターの事。[p]
#ゆうこ
「ふーん、そんな事があったんだ……」[p]
#唯他敬介
「いや、いくら何でも軽くね？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_ニヤツキ.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「まあ、少なくとも私が帰った後に敬介が何かやってたのは知ってたしね」[p]
「窓からまる見えだったし」[p]
#唯他敬介
「なっ…⁉」[p]
（普通にバレてた……）[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#唯他敬介
「まあ、それはいいや……」[p]
「で、聞いてどう思った？」[p]
#ゆうこ
「釣り合ってないね」[p]
#唯他敬介
「へ？」[p]
#ゆうこ
「だって、そうでしょ？」[p]
「敬介はいっぱい人助けしてるけど、他の人が敬介を助けてくれるわけではないじゃない」[p]
「むしろ助けるごとに敵をつくるかもしれない。それでもいいの？」[p]
#唯他敬介
「それでも構わない。これからも抱えて生きていくよ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「はあー強情というか意地っ張りというか……」[p]
「危なっかしいから、私だけは敬介を助けてあげる」[p]
「だから、敬介もいつか私を助けてよね」[p]
#唯他敬介
「ああ、もちろん」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「よし！じゃあ話終わり！」[p]
「これから、どうするの？」[p]
#唯他敬介
「あの魔術師はピョンを狙っていたからな。そろそろコンタクトを取ってくるはずさ」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「コンタクトってどうやって……？」[p]
#唯他敬介
その時、町の各地に設置してあるスピーカーから急に音楽が流れ始める。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ミステリーBGM1.4.mp3"  ]
[chara_show  name="ヒヨコのマスター"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター.png"  width="473"  height="670"  left="280"  top="64"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「こんにちは諸君。ここに時間が17時を回ったことをお知らせしよう。時間とは大事なものでね。かつての私も……」[p]
#唯他敬介
何やら、グダグダ長話をし始めた。恐らく、魔術に耐性のある者にしか聞こえない仕組みなのだろう。[p]
この家は魔術耐性の結界が仕込まれているので、ゆうこも聞こえるはずだ。[p]
[_tb_end_text]

[chara_mod  name="ヒヨコのマスター"  time="600"  cross="true"  storage="chara/8/ノベルゲー　マスター_叫び.png"  ]
[tb_start_text mode=1 ]
#ヒヨコのマスター
「そして、聞いているのだろう唯他敬介！私はA-09がいなくてもエリクサー錬成儀式を始める！」[p]
「止めたくば、竹峰神社に来い！今度こそ叩きのめしてやる！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="false"  ]
[tb_start_text mode=1 ]
#唯他敬介
それで終わり。音楽はブツッという音がして鳴りやんだ。[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  width="459"  height="648"  left="266"  top="62"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ああ言ってるけど、勝てるの？」[p]
#唯他敬介
「分からない。でも、鍵は前回の儀式にジイサンが関わっていたことだ」[p]
「ジイサンの部屋を探してみるよ。きっと対抗策を用意しているはずだ」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="557"  height="785"  left="204"  top="-60"  reflect="false"  ]
[tb_start_text mode=1 ]
#唯他敬介
「考えも一応あるしな。なあ、ピョン！」[p]
#ヒヨコ
「ピョピョン！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hiyoko_11.ks"  target="*start"  ]
[s  ]

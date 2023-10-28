[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="家夜.PNG"  ]
[tb_show_message_window] 
[chara_mod  name="ねこ"  time="10"  cross="true"  storage="chara/2/閉猫_通常.png"  ]
[chara_show  name="ねこ"  time="10"  wait="true"  storage="chara/2/閉猫_閉眼.png"  width="680"  height="680"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#
程なくして、荷支度を終えた俺はバッグの中にねこを突っ込んだ。[p]
最初は「もっと丁重に扱ってよ！　レディに失礼でしょ」[r]とかなんとか宣っていたが、[p]
中は薄暗く心地が良かったようで、[r]いまは満足そうに喉を鳴らしている。[p]
曰く、ハンモックのようだと。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「出発しますよ。お嬢様」[p]
#ねこ
「うむ。苦しゅうない」[p]
くぐもった声は、小さな鈴のようにからりとしていた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="cat_ura_3.ks"  target=""  ]

[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="urayama.png"  cross="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="ゆうこ"  time="10"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達.png"  width="500"  height="710"  left="63"  top="125"  reflect="false"  ]
[mask_off time=10]
[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="black"  storage="hiyoko_1.ks"  size="20"  text="ヒヨコかな？"  x="375"  y="94"  width=""  height=""  _clickable_img=""  target="*hiyoko_start"  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="ゾウだね"  x="370"  y="211"  width="119"  height="20"  _clickable_img=""  target="*demo"  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="猫かな"  x="375"  y="321"  width="129"  height="20"  _clickable_img=""  target="*猫ルート"  ]
[s  ]
*猫ルート

[jump  storage="cat1.ks"  target=""  ]
*demo

[tb_start_text mode=1 ]
#ガイド
この先は製品版でお楽しみください。[p]
[_tb_end_text]

[s  ]

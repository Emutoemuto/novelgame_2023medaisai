[_tb_system_call storage=system/_zou_tiikibook.ks]

*tiikibook

[playbgm  volume="50"  time="1000"  loop="true"  storage="music.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="図書館.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#川口雅
「今日はこの街について調べてみよう」[p]
#
僕とゆうこは、一日をこの街について調べた。[p]
象とこの街の歴史。一見関係なさそうだが、僕たちはどうにか一冊の郷土史の本に辿り着くことが出来た。 [p]
”1972年には、○○市に動物園が華々しく開園した。しかし、開園し数年が経つと、客足が振るわずに閉園してしまった”[p]
僅かな手掛かりであったが、この街に動物園があったことを掴んだ。 [p]
象とこの動物園はなんだかのつながりがあるに違いない。 あした、もう少し調べてみよう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.zou_sinkou+=1"  name="zou_sinkou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="zou_day2.ks"  target="*day2"  cond="f.zou_sinkou==1"  ]
[jump  storage="zou_day3.ks"  target="*day3"  cond="f.zou_sinkou==2"  ]
[jump  storage="zou_day4.ks"  target="*day4"  cond="f.zou_true==1"  ]
[jump  storage="zou_day5.ks"  target="*day5"  cond="f.zou_sinkou==3"  ]
[s  ]

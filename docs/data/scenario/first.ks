*start

[title name="夜明けの配達人"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[bg storage=run.jpg time=500]

「夜明けの配達人」[l][r]

午前四時五十分。町でいちばん早い郵便屋のハルは、最後の一通を手に立ち止まった。[l][r]

宛先は、海辺の灯台。今夜、灯台守のおばあさんが町を去る前に、孫からの手紙を届けたい。[l][r]

始発の船が出るまで、あと十分。昨日から眠っていないハルのまぶたは、もう開かない。[l][r]

「この手紙だけは、朝までに届けるんだ」

[link target=*tag_sleep] →少しだけ眠る [endlink][r]
[link target=*tag_run] →灯台まで走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

ハルはベンチに腰を下ろし、手紙を胸に抱いたまま眠りこんだ。[l][r]

目を覚ますと、窓の外はすっかり明るい。船は出ていき、灯台守も町を離れていた。[l][r]

手紙は、今日もハルのポケットの中にある。[r]

【 BAD END：届かなかった手紙 】[l][cm]

[jump target=*start]

*tag_run

[cm]
[bg storage=run.jpg time=500]

ハルは走りだした。朝焼けの道を抜け、坂を下り、海へ続く細い道を駆ける。[l][r]

灯台へ続く橋に着いたとき、昨夜の嵐で橋の板が流されていた。[l][r]

船が出るまで、あと三分。向こう岸はすぐそこだ。[l][r]

[link target=*tag_bridge] →残った板を渡る [endlink][r]
[link target=*tag_help] →船頭に助けを頼む [endlink][r]
[s]

*tag_bridge

[cm]
[bg storage=run.jpg time=500]

ハルは一枚ずつ板を確かめ、手紙を高く掲げて橋を渡った。[l][r]

灯台の扉が開く。おばあさんは手紙を読み、長いあいだ大切そうに抱きしめた。[l][r]

沖では、船が朝日に向かって進みはじめる。[r]

【 GOOD END：朝に届いた手紙 】[l][cm]

[jump target=*start]

*tag_help

[cm]
[bg storage=run.jpg time=500]

ハルは船頭に事情を話した。船頭はうなずき、小舟で向こう岸まで送ってくれた。[l][r]

手紙を受け取ったおばあさんは、孫への返事をハルに託した。[l][r]

「今度はあなたが、届けてくれる？」ハルは笑ってうなずいた。[r]

【 GOOD END：つながる手紙 】[l][cm]

[jump target=*start]

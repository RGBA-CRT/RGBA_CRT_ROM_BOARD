# RGBA_CRT ROM BOARD
+ 27C322 64Mbit ROM board for 8bit databus system
![rev2 pcb](rev2/27c322_rev2_wired.png)

# about
+ 27C322を40ピンのピンヘッダに引き出す基板です
+ レトロコンシューマゲーム機やレトロコンピュータでの使用を想定しています
+ 引き出したピンヘッダにはIDC 40ピンリボンケーブルを接続します
	+ IDEケーブル（40芯, 全ピンが結線されているもの）を流用可です
+ その他
	+ データバスは8bitに変換されます
	+ 27C322を2つ使って64Mbitに対応
	+ ROMのセレクトスイッチ搭載
+ この基板に対応したROMライターはこちら
	+ https://github.com/RGBA-CRT/FT232H-EPROM-Prog

# pinout of 40 PIN ROM Interface
![pinout 8bit](pinout_8bit.png)

+ data bus: 8bit
+ address bus: A0-A23 24bit
+ control bus: CE / OE / WE
+ VPP signal supported

# 使用例
![connection](cart.jpg)

# other
+ SNES/SFCのExHiROMとして使用する場合は、ROM焼き時と実機実行時でROM L, ROM Hを逆に取り付ける必要があります。
	+ ROMライターはファイルの順の通り次のように書き込みます
		+ ROM L: SNES BANK $C0-$FF
		+ ROM H: SNES BANK $40-$7F
	+ したがってSFCのカートリッジとして使うときにはROM LとROM Hを逆にする必要があります
+ おまけ
	+ この40 PIN ROM Interfaceに対応したユニバーサル基板
	![univ pcb](universal/universal_2.png)
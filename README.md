# RGBA_CRT ROM BOARD
+ 27C322 64Mbit ROM board for 8bit databus system
![rev2 pcb](rev2/27c322_rev2_wired.png)

# about
+ 27C322��40�s���̃s���w�b�_�Ɉ����o����ł�
+ ���g���R���V���[�}�Q�[���@�⃌�g���R���s���[�^�ł̎g�p��z�肵�Ă��܂�
+ �����o�����s���w�b�_�ɂ�IDC 40�s�����{���P�[�u����ڑ����܂�
	+ IDE�P�[�u���i40�c, �S�s������������Ă�����́j�𗬗p�ł�
+ ���̑�
	+ �f�[�^�o�X��8bit�ɕϊ�����܂�
	+ 27C322��2�g����64Mbit�ɑΉ�
	+ ROM�̃Z���N�g�X�C�b�`����
+ ���̊�ɑΉ�����ROM���C�^�[�͂�����
	+ https://github.com/RGBA-CRT/FT232H-EPROM-Prog

# pinout of 40 PIN ROM Interface
![pinout 8bit](pinout_8bit.png)

+ data bus: 8bit
+ address bus: A0-A23 24bit
+ control bus: CE / OE / WE
+ VPP signal supported

# �g�p��
![connection](cart.jpg)

# other
+ SNES/SFC��ExHiROM�Ƃ��Ďg�p����ꍇ�́AROM�Ă����Ǝ��@���s����ROM L, ROM H���t�Ɏ��t����K�v������܂��B
	+ ROM���C�^�[�̓t�@�C���̏��̒ʂ莟�̂悤�ɏ������݂܂�
		+ ROM L: SNES BANK $C0-$FF
		+ ROM H: SNES BANK $40-$7F
	+ ����������SFC�̃J�[�g���b�W�Ƃ��Ďg���Ƃ��ɂ�ROM L��ROM H���t�ɂ���K�v������܂�
+ ���܂�
	+ ����40 PIN ROM Interface�ɑΉ��������j�o�[�T�����
	![univ pcb](universal/universal_2.png)
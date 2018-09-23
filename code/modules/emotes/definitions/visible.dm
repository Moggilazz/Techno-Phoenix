/decl/emote/visible
	key ="tail"
	emote_message_3p = "USER ����� ����� �������."
	message_type = VISIBLE_MESSAGE

/decl/emote/visible/scratch
	key = "scratch"
	check_restraints = TRUE
	emote_message_3p = "USER ���������&#255;."

/decl/emote/visible/drool
	key ="drool"
	emote_message_3p = "USER ����� ������."
	conscious = 0

/decl/emote/visible/nod
	key ="nod"
	emote_message_3p = "USER ������ ����� �������."

/decl/emote/visible/sway
	key ="sway"
	emote_message_3p = "USER �������&#255; ������ ����� ���."

/decl/emote/visible/sulk
	key ="sulk"
	emote_message_3p = "USER ����� � �������."

/decl/emote/visible/dance
	key ="dance"
	check_restraints = TRUE
	emote_message_3p = "USER ��������� �������."

/decl/emote/visible/roll
	key ="roll"
	check_restraints = TRUE
	emote_message_3p = "USER �������&#255."

/decl/emote/visible/shake
	key ="shake"
	emote_message_3p = "USER ������ ����� �������."

/decl/emote/visible/jump
	key ="jump"
	emote_message_3p = "USER �������!"

/decl/emote/visible/hiss
	key ="hiss_"
	emote_message_3p = "USER �����."

/decl/emote/visible/shiver
	key ="shiver"
	emote_message_3p = "USER ������."
	conscious = 0

/decl/emote/visible/collapse
	key ="collapse"
	emote_message_3p = "USER ������!"

/decl/emote/visible/collapse/do_extra(var/mob/user)
	if(istype(user))
		user.Paralyse(2)

/decl/emote/visible/flash
	key = "flash"
	emote_message_3p = "���������� USER ������ ��������� � �������."

/decl/emote/visible/blink
	key = "blink"
	emote_message_3p = "USER ������."

/decl/emote/visible/airguitar
	key = "airguitar"
	check_restraints = TRUE
	emote_message_3p = "USER ������ ���, ����� ������ �� ������."

/decl/emote/visible/blink_r
	key = "blink_r"
	emote_message_3p = "USER ������ ������."

/decl/emote/visible/bow
	key = "bow"
	emote_message_3p_target = "USER ����&#255;���&#255; TARGET."
	emote_message_3p = "USER ����&#255;���&#255;."

/decl/emote/visible/salute
	key = "salute"
	emote_message_3p_target = "USER �������� TARGET."
	emote_message_3p = "USER ��������."

/decl/emote/visible/flap
	key = "flap"
	check_restraints = TRUE
	emote_message_3p = "USER ����� ������ �����&#255;��."

/decl/emote/visible/aflap
	key = "aflap"
	check_restraints = TRUE
	emote_message_3p = "USER ����� ������ �����&#255;�� ����������!"

/decl/emote/visible/eyebrow
	key = "eyebrow"
	emote_message_3p = "USER ��������� �����."

/decl/emote/visible/twitch
	key = "twitch"
	emote_message_3p = "USER ��&#255;����&#255;."
	conscious = 0

/decl/emote/visible/twitch_v
	key = "twitch_v"
	emote_message_3p = "USER ������ ��������&#255;."
	conscious = 0

/decl/emote/visible/faint
	key = "faint"
	emote_message_3p = "USER ������ � �������."

/decl/emote/visible/faint/do_extra(var/mob/user)
	if(istype(user) && user.sleeping <= 0)
		user.sleeping += 10

/decl/emote/visible/frown
	key = "frown"
	emote_message_3p = "USER �������&#255;."

/decl/emote/visible/blush
	key = "blush"
	emote_message_3p = "USER ��������."

/decl/emote/visible/wave
	key = "wave"
	emote_message_3p = "USER �����."
	emote_message_3p_target = "USER ����� TARGET."

/decl/emote/visible/glare
	key = "glare"
	emote_message_3p = "USER ������� �� TARGET."
	emote_message_3p = "USER �������."

/decl/emote/visible/stare
	key = "stare"
	emote_message_3p = "USER ��������&#255; �� TARGET."
	emote_message_3p = "USER ��������&#255;."

/decl/emote/visible/look
	key = "look"
	emote_message_3p = "USER ������� �������� �� TARGET."
	emote_message_3p = "USER ������������."

/decl/emote/visible/point
	key = "point"
	check_restraints = TRUE
	emote_message_3p = "USER ���������."
	emote_message_3p_target = "USER ��������� �� TARGET."

/decl/emote/visible/raise
	key = "raise"
	check_restraints = TRUE
	emote_message_3p = "USER ��������� ����."

/decl/emote/visible/grin
	key = "grin"
	emote_message_3p = "USER �����&#255;���&#255;."

/decl/emote/visible/shrug
	key = "shrug"
	emote_message_3p = "USER �������� �������."

/decl/emote/visible/smile
	key = "smile"
	emote_message_3p = "USER ��������&#255;."

/decl/emote/visible/pale
	key = "pale"
	emote_message_3p = "USER �������� �� �������."

/decl/emote/visible/tremble
	key = "tremble"
	emote_message_3p = "USER ������ �� ������!"

/decl/emote/visible/wink
	key = "wink"
	emote_message_3p = "USER �����������."

/decl/emote/visible/hug
	key = "hug"
	check_restraints = TRUE
	emote_message_3p = "USER �������� ���&#255;."
	emote_message_3p_target = "USER �������� TARGET."

/decl/emote/visible/dap
	key = "dap"
	check_restraints = TRUE
	emote_message_3p = "USER sadly can't find anybody to give daps to, and daps USER_THEMself."
	emote_message_3p_target = "USER gives daps to TARGET."

/decl/emote/visible/signal
	key = "signal"
	check_restraints = TRUE
	emote_message_3p = "USER ������ ������."

/decl/emote/visible/signal/check_user(var/atom/user)
	return ismob(user)

/decl/emote/visible/bounce
	key = "bounce"
	emote_message_3p = "USER ����������� �� �����."

/decl/emote/visible/jiggle
	key = "jiggle"
	emote_message_3p = "USER �����������&#255;!"

/decl/emote/visible/lightup
	key = "light"
	emote_message_3p = "USER ���������&#255;, � ����� ��������."

/decl/emote/visible/vibrate
	key = "vibrate"
	emote_message_3p = "USER ���������!"

/decl/emote/visible/deathgasp_robot
	key = "deathgasp"
	emote_message_3p = "USER ����������&#255; �� ���������, ����� ��������, ����� �������� �������."

/decl/emote/visible/handshake
	key = "handshake"
	check_restraints = TRUE
	emote_message_3p = "USER ���� ���� �� ����."
	emote_message_3p_target = "USER �������� ���� TARGET."
	message_type = VISIBLE_MESSAGE

/decl/emote/visible/handshake/get_emote_message_3p(var/atom/user, var/atom/target, var/extra_params)
	if(target && !user.Adjacent(target))
		return "USER holds out USER_HIS hand out to TARGET."
	return ..()

/decl/emote/visible/signal
	key = "signal"
	emote_message_3p = "USER ������ ������."
	emote_message_3p_target = "USER ������ ������ TARGET."
	message_type = VISIBLE_MESSAGE

/decl/emote/visible/signal/get_emote_message_3p(var/mob/user, var/atom/target, var/extra_params)
	if(istype(user) && !(user.r_hand && user.l_hand))
		var/t1 = round(text2num(extra_params))
		if(isnum(t1) && t1 <= 5)
			return "USER ����&#255;� [t1] �����."
	return .. ()

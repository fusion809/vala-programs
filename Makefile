all:
	valac --pkg gtk+-3.0 detect-os.vala && ./detect-os

Ender 3 Files,
GD is the latest Creality 4.2.2 Chip integrated due to Chip shortage

if compile official GD Source, do replace existing replace_define the following lines since marlin outdated

def replace_define(field, value):
	found_define = None
	for define in env['CPPDEFINES']:
		if define[0] == field:
			found_define = define
			break
	if found_define:
		env['CPPDEFINES'].remove(found_define)
	env['CPPDEFINES'].append((field, value)

Read more: https://community.platformio.org/t/marlin-runtimeerror-deque-mutated-during-iteration/34661/5


Firmware are not compatible with STM Chip so take note.
https://github.com/MarlinFirmware/Marlin/issues/23806


Ender_3_+_SKR_Mini_E3_v3.0-20230429164831.bin 
for Ender 3 + SKR Mini E3 V3 with baud rate 57600

can change baud rate with M575

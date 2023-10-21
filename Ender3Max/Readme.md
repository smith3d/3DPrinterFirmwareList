for SKR MINI E3 V3.0.1 STM32F401 version

replace_define replace with

def replace_define(field, value):
	found_define = None
	for define in env['CPPDEFINES']:
		if define[0] == field:
			found_define = define
			break
	if found_define:
		env['CPPDEFINES'].remove(found_define)
	env['CPPDEFINES'].append((field, value))

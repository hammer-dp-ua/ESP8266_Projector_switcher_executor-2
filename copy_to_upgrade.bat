del Z:\ESP8266_upgrade\firmware.bin
del Z:\ESP8266_upgrade\firmware.app1.bin
del Z:\ESP8266_upgrade\firmware.app2.bin
copy %~dp0\build\ESP8266_Projector_switcher_executor-2.app1.bin Z:\ESP8266_upgrade\firmware.app1.bin
copy %~dp0\build\ESP8266_Projector_switcher_executor-2.app2.bin Z:\ESP8266_upgrade\firmware.app2.bin

pause
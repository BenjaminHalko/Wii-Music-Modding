@echo off

"C:\Program Files\Wiimm\SZS\wbmgt.exe" encode message.d\new_music_message.txt
del message.d\new_music_message.txt
"C:\Program Files\Wiimm\SZS\wszst.exe" create message.d --dest message.carc
rmdir /s /q message.d
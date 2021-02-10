@echo off

"C:\Program Files\Wiimm\SZS\wszst.exe" extract message.carc
del message.carc
del message.d\wszst-setup.txt
"C:\Program Files\Wiimm\SZS\wbmgt.exe" decode message.d\new_music_message.bmg
del message.d\new_music_message.bmg
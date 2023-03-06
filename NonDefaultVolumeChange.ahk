; Use the Soundcard Analysis script found here to set these parameters
; https://www.autohotkey.com/docs/commands/SoundSet.htm#Soundcard
DeviceNumber := 1
ComponentID := MASTER

~Volume_Up::
SoundSet, +2, %ComponentID%, VOLUME, DeviceNumber
return

~Volume_Down::
SoundSet, -2, %ComponentID%, VOLUME, DeviceNumber
return

~Volume_Mute::
SoundSet, -1, %ComponentID%, MUTE, DeviceNumber
return
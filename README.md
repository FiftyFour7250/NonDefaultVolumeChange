# NonDefaultVolumeChange
This script allows you to change the volume using the media keys for a device not selected by default, and display Windows OSD volume change (or any other OSD that is displayed when the volume is normally changed). Ideal if you use virtual cables, like ASIO Bridge, when you need to control volume of the device that is not selected by default. Also, if you really use it to control volume in ASIO Bridge - I also recommend to install [Volume2 App](https://github.com/irzyxa/Volume2), delete all hotkeys there, turn-off their OSD, and set up volume synchronization of the two audio devices there, since with a large adjustment step (for example, from 40 to 14 - there will be a delay and desynchronization with your OSD)
# Install
"DeviceNumber". The third line of code. I have no idea how to find out the right number, but with ASIO Bridge I have only two devices, the first is real, the second is a virtual cable. So, in attached exe, the "DeviceNumber" is 1, which I need to control the volume. So if you need to control the volume of the same number, just download and run that exe. If you have a different number, you need to copy the script code (afk file), change the device number, download AutoHotkey, run Ahk2Exe, convert code to exe, and then run the resulting exe.

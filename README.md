# TOS-Bandicam_removewatermark
Removes the watermark from the in-game Bandicam feature.  Press F12 to start recording, and F12 again to stop. The stop message won't be recorded.

Installation:
Extract into addons folder.

Edit addonloader.lua and add the below line under --[[ADDONS]]:

dofile("../addons/removewatermark/removewatermark.lua");

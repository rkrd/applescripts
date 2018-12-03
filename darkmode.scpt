#!/usr/bin/env osascript
tell application "System Events"
	tell appearance preferences
		set dark mode to not dark mode
		if dark mode then
			set highlight color to graphite
			set appearance to graphite
		else
			set highlight color to blue
			set appearance to blue
		end if
	end tell
end tell

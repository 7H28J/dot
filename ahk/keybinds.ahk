;TOGGLES SCRIPT
^1::
Suspend, Toggle
return

;TOGGLES DESKTOP ICONS
^`::
ControlGet, HWND, Hwnd,, SysListView321, ahk_class Progman
If HWND =
ControlGet, HWND, Hwnd,, SysListView321, ahk_class WorkerW
If DllCall("IsWindowVisible", UInt, HWND)
WinHide, ahk_id %HWND%
Else
WinShow, ahk_id %HWND%
Return

;These keybinds only work with google chrome, opens websites in their own personal windows

;YOUTUBE
^[::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app="http://youtube.com/"
Return

;TWITCH
^]::
Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app="https://twitch.tv/directory/following/live"
Return


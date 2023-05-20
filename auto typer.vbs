Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "notepad"
WScript.sleep 10000
WshShell.SendKeys "wget --mirror --page-requisites --convert-link --no-clobber --no-parent --domains abc.com https://www.facebook.com/media/set/?set=a.115203979206578&type=3"


while(1 -eq 1){
	$wshell=New-object -ComObject wscript.shell;
	$wshell.AppActivate('Chrome'); # Activate on Chrome browser
	sleep 15; # Interval (in Seconds) between switch
	$wshell.SendKeys('^{PGUP}'); # Ctrl + Page Up KEyboard shortcut to switch tab
}

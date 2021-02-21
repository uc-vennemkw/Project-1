
# Cited work from Microsoft docs on powershell on proper formatting
# The original had the format at dd/MM/yyyy and the time (HH:mm) in 24 hour with UTC time offput
# I changed it from 24 hour time (HH:mm) to 12 hour time (h:mm) with the lowercase tt to add the am/pm tag at the end

Get-Date -Format "dddd MM/dd/yyyy h:mm tt"




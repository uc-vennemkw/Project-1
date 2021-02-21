
# Cited work from Microsoft docs on powershell on proper formatting
# The original had the format at dd/MM/yyyy and the time (HH:mm) in 24 hour with UTC time offput
# I changed it from 24 hour time (HH:mm) to 12 hour time (h:mm) with the lowercase tt to add the am/pm tag at the end

# To run the script, you can either copy and paste the code into powershell ISE or, create a notepad with the code and save the file as a .ps1. 
# After saving it, you can right click it and select "Run with powershell" and it will populate in powershell.


Get-Date -Format "dddd MM/dd/yyyy h:mm tt"




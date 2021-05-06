
taskkill /F /IM "Open Server.exe"

nssm stop TeamPRO_Nginx
nssm stop TeamPRO_PHP7

start "d:\Develop\Projects\panels\Open Server.exe"

taskkill /F /IM "Open Server.exe"

FOR %%G IN (00,01,02,03,04,05,06,07,08,09,10,11,12,13,14) DO (
	Set ServiceName=TeamPRO_PHP7_%%G
	nssm stop %ServiceName%
)

nssm stop TeamPRO_Nginx

"d:\Develop\Projects\panels\Open Server.exe"
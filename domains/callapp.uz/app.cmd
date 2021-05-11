
chcp 65001

call nssm-ALL.cmd

FOR %%G IN (00,01,02,03,04,05,06,07,08,09,10,11,12,13,14) DO (
	Set ServiceName=TeamPRO_PHP7_%%G
	Set AppCmd=-b 90%%G -c "%AppIni%" 
	call nssm_stop.cmd
)


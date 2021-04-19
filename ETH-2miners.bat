:START
start "" "E:\OOSU10\OOSU10.exe"
::start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -Profile2
t-rex.exe -c config.json --log-path E:\trex\logs\trex.log
::taskkill /F /IM MSIAfterburner.exe /t
taskkill /F /IM OOSU10.exe /t
timeout 30
goto START

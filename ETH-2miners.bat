:START
start OOSU10.exe
t-rex.exe -c config.json --log-path "%~dp0\logs\trex.log"
taskkill /F /IM OOSU10.exe /t
timeout 30
goto START

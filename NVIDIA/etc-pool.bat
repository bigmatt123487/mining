@echo off
:start
t-rex -a ethash --coin etc -o stratum+tcp://etc.2miners.com:1010 -u 0xa6e43E5D497ce1f4d28b4270630E97308eDA8b3e.RIG_ID -p x --fork-at etchash=epoch:390
goto start
pause
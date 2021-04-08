@echo off
:start
t-rex -a ethash -o stratum+tcp://solo-eth.2miners.com:6060 -u 0x00192Fb10dF37c9FB26829eb2CC623cd1BF599E8.RIG_ID -p x
goto start
pause
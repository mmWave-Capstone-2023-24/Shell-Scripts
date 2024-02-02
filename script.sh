#!/bin/bash

#sudo ~/JetsonSetup/DCA1000/SourceCode/Release/DCA1000EVM_CLI_Control fpga ~/JetsonSetup/DCA1000/SourceCode/Release/DCAconfig.json &

cd  ~/JetsonSetup/setup_radar/build/

sudo ./setup_radar &

cd ~/JetsonSetup/DCA1000/SourceCode/Release/

sudo ./DCA1000EVM_CLI_Control fpga DCAconfig.json 

sudo ./DCA1000EVM_CLI_Control record DCAconfig.json 

sudo ./DCA1000EVM_CLI_Control start_record DCAconfig.json 

#sudo tcpdump -n udp


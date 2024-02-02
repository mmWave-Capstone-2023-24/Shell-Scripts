#!/bin/bash

sudo ~/JetsonSetup/DCA1000/SourceCode/Release/DCA1000EVM_CLI_Control stop_record ~/JetsonSetup/DCA1000/SourceCode/Release/DCAconfig.json

sudo ~/JetsonSetup/DCA1000/SourceCode/Release/DCA1000EVM_CLI_Control reset_fpga ~/JetsonSetup/DCA1000/SourceCode/Release/DCAconfig.json

exit

#!/bin/bash

set -a 

# This deletes and replaces the status.sh file with an updated status.sh script
function status_fix()
{
    cd ..
    rm /opt/phala/scripts/phala.sh
    wget https://raw.githubusercontent.com/Phala-Network/solo-mining-scripts/improvement-test/scripts/en/status.sh
    mv status.sh /opt/phala/scripts/

fi
}

status_fix()
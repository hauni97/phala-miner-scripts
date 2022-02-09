#!/bin/bash

installdir=/opt/phala
scriptdir=$installdir/scripts

set -a 

# This deletes and replaces the status.sh file with an updated status.sh script

cd ..
rm /opt/phala/scripts/status.sh
wget https://raw.githubusercontent.com/Phala-Network/solo-mining-scripts/improvement-test/scripts/en/status.sh
mv status.sh /opt/phala/scripts/
exit 1

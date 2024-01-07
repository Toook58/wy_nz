#!/usr/bin/bash
export NEZHA_SERVER="nz.tomes.eu.org:443"
export NEZHA_KEY="9UD7TmTSCptqNWyXW9"

chmod +x swith start.sh
nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} --tls > /dev/null 2>&1 &   #需要tls在 > 前面加上 --tls即可

tail -f /dev/null

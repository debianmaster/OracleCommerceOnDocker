#!/bin/sh

ENDECA_LOCAL_ROOT="/appl/endeca"
$ENDECA_LOCAL_ROOT/PlatformServices/6.1.4/tools/server/bin/startup.sh
$ENDECA_LOCAL_ROOT/CAS/3.1.2.1/bin/cas-service.sh &
$ENDECA_LOCAL_ROOT/ToolsAndFrameworks/3.1.2/server/bin/startup.sh

while :; do
  sleep 300
done

#ENDECA_LOCAL_ROOT="/appl/endeca"
#$ENDECA_LOCAL_ROOT/PlatformServices/6.1.3/tools/server/bin/startup.sh
#$ENDECA_LOCAL_ROOT/CAS/3.1.1/bin/cas-service.sh &
#$ENDECA_LOCAL_ROOT/ToolsAndFrameworks/3.1.1/server/bin/startup.sh

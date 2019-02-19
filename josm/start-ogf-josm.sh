#!/bin/bash

# Set JOSM location
export JOSM_JAR_PATH="$HOME/bin/josm-tested.jar"

# Set location of JOSM environment
export JOSM_HOME="$HOME/ogf/josm/"

# Start JOSM with this environment
java \
    -Djosm.home=$JOSM_HOME \
    -Djosm.userdata=$JOSM_HOME/userdata \
    -Djosm.cache=$JOSM_HOME/cache \
    -Djosm.pref=$JOSM_HOME/pref \
    -Xmx4G \
    -jar $JOSM_JAR_PATH &
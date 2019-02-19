# JOSM start script

This is a shell script to start JOSM in an isolated environment for OpenGeoFiction, so you can set whatever preferences and plugins independent from the JOSM environment you use for editing OSM.

## Instructions

* Clone this repo
* Create directories `mkdir -p ~/ogf/josm; mkdir -p ~/bin`
* Download JOSM jar `wget https://josm.openstreetmap.de/josm-tested.jar -o ~/bin/josm-tested.jar`
* Start JOSM `./josm/start-ogf-josm.sh`
* Set API endpoint to `https://opengeofiction.net/api`
* Authenticate with your OGF credentials

Optionally you can load the OGF imagery preferences, since the defaults provided by JOSM are pretty useless in the OGF world :). To do this:

* Open JOSM's preferences window
* Enable 'Expert mode' (checkbox in the left bottom corner)
* Switch to the Advanced Preferences pane (last item in the list on the left hand side)
* Click 'Read from file'
* Select `imagery-prefs.xml` from this repo

** This will overwrite existing imagery layer preferences but nothing else**
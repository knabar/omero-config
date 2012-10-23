cd ~/omero
rm -fR openmicroscopy/dist/var/log/*
source config/env.sh
omero admin restart
sh config/web.sh

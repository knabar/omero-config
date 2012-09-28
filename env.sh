export OMERO_HOME=~/omero/openmicroscopy/dist
export BREW_DIR=$(brew --prefix)
export ICE_CONFIG=$OMERO_HOME/etc/ice.config
export ICE_HOME=$(brew --prefix zeroc-ice33)
export PYTHONPATH=$ICE_HOME/python:$OMERO_HOME/lib/python:/System/Library/Frameworks/Python.framework/Versions/2.6/Extras/lib/python/PyObjC
export PATH=$BREW_DIR/bin:$BREW_DIR/sbin:$OMERO_HOME/bin:/usr/local/lib/node_modules:$ICE_HOME/bin:$PATH
export DYLD_LIBRARY_PATH=$ICE_HOME/lib:$ICE_HOME/python:$DYLD_LIBRARY_PATH


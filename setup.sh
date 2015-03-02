BASE=`pwd`
TARGET=$HOME/Library/Preferences/WebIde80
mkdir -p $TARGET/codestyles $TARGET/templates
ln -s $BASE/codestyles/eXolnet.xml $TARGET/codestyles/eXolnet.xml
ln -s $BASE/templates/eXolnet.xml $TARGET/templates/eXolnet.xml

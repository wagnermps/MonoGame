#!/bin/sh

#remove terminal commands for mgcb and pipeline tool
if [ -f /bin/monogame-pipeline ]
then
	rm /bin/monogame-pipeline
fi

if [ -f /bin/mgcb ]
then
	rm /bin/mgcb
fi

#remove pipeline tool application launcher
if [ -f /usr/share/applications/Monogame\ Pipeline.desktop ]
then
	rm /usr/share/applications/Monogame\ Pipeline.desktop
fi

#remove pipeline tool and self, the command for it is added by postinstall.sh

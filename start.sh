#!/bin/sh

if [ $# -eq 0 ]
then
        echo "Missing options!"
        echo "(run $0 -h for help)"
        echo ""
        exit 0
fi

ECHO="false"

while getopts "halm" OPTION; do
        case $OPTION in

		m) 
                        echo "Running through Mac"
			chmod u+x ./phantom-*
			./phantom-macos -server 4b4t.online:19132
                        ;;

                l)
                        echo "Running through Linux"
			chmod u+x ./phantom-*
			./phantom-linux -server 4b4t.online:19132
                        ;;

                a)
                        echo "Running through Android"
			chmod u+x ./phantom-*
			./phantom-linux-arm7 -server 5.9.113.254:19132
                        ;;

                h)
                        echo "Usage:"
                        echo "start.sh -h "
                        echo "start.sh -a "
                        echo "start.sh -l "
			echo "start.sh -m "
                        echo ""
			echo "   -m           to initiate proxy on mac"
                        echo "   -l           to initiate proxy on linux"
			echo "   -a           to initiate proxy on android"
                        echo "   -h           help menu (this output)"
                        exit 0
                        ;;

        esac
done

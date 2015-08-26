    # Run the system-wide support stuff
    . $GLOBALAUTOSTART

    # Programs to launch at startup
    xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
    nitrogen --restore &
xrandr --output HDMI1 --primary & xrandr --output HDMI1 --left-of HDMI2 &

    # Programs that will run after Openbox has started
    (sleep 2 && tint2) &
    /usr/bin/screencloud &
    dropbox & 

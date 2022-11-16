#!/bin/bash

# automates cookie clicker kind off
# lots of sleeps otherwise it does things to quickly
# there is probs an inbuilt delay we can use here

# sleep 1

# launch brave browser and background the process

# chrome &!

# sleep 1

# focus the window
# xdotool search --class  chrome windowactivate

# sleep 1

# open an ignonito winwo

# xdotool key ctrl+N

# sleep 3

# focus the url  bar

# xdotool key ctrl+l
# sleep 1

# sleep 1

# send the enter key
# xdotool key Return

# sleep 3

# xdotool search --class  chrome windowactivate

# move to the location of the cookie
# x=290
# y=477
# xdotool mousemove x y

# sleep 2
# xdotool mousemove 290 477
# click the cookie, sleep every 500 clicks in case we want to exit the script
# read -t 1 -n 1 key
while true; do
    # xdotool key Return
    #  xdotool click --repeat 500 --delay 10 1; sleep 1
    sleep 1
    xdotool key Down Down Down 
    # xdotool click 5
    # xdotool click 1
    #break
    # ((x=x+10))
    # ((y=y+10))
    # xdotool mousemove x y
done



# #!/bin/sh

# # Pause/Interval between checks
# checkInt=5

# # Keep track of the idle timer
# lastIdle=0

# while true ; do
#    ioresp=`ioreg -w 0 -c IOHIDSystem | sed -e '/HIDIdleTime/ !{ d' -e 't' -e '}' -e 's/.* = //g' -e 'q'`
#    idleNow=`echo $(( ${ioresp} / 1000000000 ))`

#    re='^[0-9]+$'
#    if ! [[ $idleNow =~ $re ]] ; then
#       echo "error: ioreg did not return a number" >&2; exit 1
#    fi
#    # echo "Idle now is $idleNow secs, was $lastIdle secs"

#    # read from keyboard
#    # read -t 1 -n 1 key
#    read -t key
#    # if [[ $key = g ]]
#    # then
#    #      break
#    # fi
#    # if idle decreased then action occurred so we do something...
#    if [ $idleNow -lt $lastIdle ] || [ $key ] ; then
#       #   osascript -e 'tell application "System Events" to display dialog "3acha hitler"'
#         open hiterler.png
#         sleep 2
#         pmset displaysleepnow
#         break
#       lastIdle=0
#    else
#       lastIdle=$idleNow
#    fi
# #    sleep $checkInt
# done
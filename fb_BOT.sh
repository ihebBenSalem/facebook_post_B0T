#! /bin/sh
# This BOT developed by IhebBenSAlem@ihebskiSoft 
# Read more about the topic visit :https://nodeme.blogspot.com
# ContactME:ihebbensalem.isetcom@gmail.com
echo "------B0T_RUN_NOW--------"
xdotool mousemove --sync 868 114 #(x,y) fb home page 
xdotool click 1 
sleep 2
xdotool mousemove --sync 536 211 #select the post form
xdotool click 1
sleep 2 #wait ,timeout of refresh 
#---- Inject the message or text--------#
xdotool key i 
xdotool key h
xdotool key e
xdotool key b
xdotool key s
xdotool key k
xdotool key i
xdotool key B
xdotool key 0
xdotool key t
xdotool key T
xdotool key 3
xdotool key S
xdotool key t
#-----END TXT --------#
sleep 2
xdotool mousemove --sync 718  274 # post button
xdotool click 1
clear
echo "[=======================] 100%"
echo "------Done ! --------"

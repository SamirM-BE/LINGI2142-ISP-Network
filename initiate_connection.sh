#!/bin/bash
#we fist need to cleanup the network
sudo ./cleanup.sh &> tmp.txt
#ne then create the network in background in a son processus and redirect the ouput log in a file called tmp.txt that we'll delete at the end of the script
sudo ./create_network.sh grp7_topo_conf &> tmp.txt

sudo sleep 120 #we sleep 120 s in order to let ospf converge, 120 sec come from experiment we made on the network convergence


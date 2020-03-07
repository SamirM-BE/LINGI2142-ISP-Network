# Computer networks : configuration and management, ISP simulation with Frrouting
During the last 6 weeks, we have played the role of a network engineer simulating a large ISP.



## Used technologies : 
- BGP
- OSPF
- Route Reflectors
- Firewall
- Mako/Python

## How to run the project : 
There you can see our general code structure : <br />
|-- grp7_cfg << contains all the router's configuration file <br />
|-- scripts << contains all python script in order to automate configuration file generation for our router, based on Json input <br />
**instructions** : Deploy project (local): <br />
1. Run the script initiate_connection.sh in order to create the network of router <br />
2. Run the script router_auto_test.py, this script will ping every router interfaces of our network to test the reachability of any point <br />
3. All the test result will be printed out in the file pingResult-output.txt <br />

From now on, the network is correctly running

(See more detailed instructions in the report)

**Contributors**: MARINI Samir, Roose Pierre-Rodéric, SALEY ABDOU DJafarou


# Simulated network : 
![ISP](https://scontent.fbru2-1.fna.fbcdn.net/v/t1.15752-9/88959155_2358068644484116_3972293455387820032_n.jpg?_nc_cat=106&_nc_sid=b96e70&_nc_oc=AQlyTVGxyw9780A7A-9gYETLOvg3p-PRHR89lmi7JOOiVGAwVfixaXjogIY3BGnoH-3jOTQnSvfRQQ0k8md_WZAR&_nc_ht=scontent.fbru2-1.fna&oh=3f957e846270a2a6b294eadfa1fe9bc5&oe=5E91C59A "ISP")

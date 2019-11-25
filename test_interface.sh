#!/bin/bash

#the file pingResult-output.txt will be our output file for the result that we'll check at the end of the script execution to check wheter or not it went well

if [ "$1" = "PIERROT0" ]; then
  

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================PIERROT0=============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!



#we can then exit the router
exit

fi

####################################################Separation for visual clarity purpose###############################################################

if [ "$1" = "PIERROT1" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================PIERROT1=============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit

fi

####################################################Separation for visual clarity purpose###############################################################

if [ "$1" = "PIERROT2" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================PIERROT2=============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "DJAF0" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================DJAF0================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "DJAF1" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================DJAF1===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "DJAF2" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================DJAF2===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################

if [ "$1" = "SAMIR0" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================SAMIR0===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "SAMIR1" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================SAMIR1===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "SAMIR2" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================SAMIR2===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "SAMIR3" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================SAMIR3===============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:14::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:12::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:23::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2 interfaces3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:34::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:25::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:26::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:57::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:67::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:38::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:39::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 loopback==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:deef:beef::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:8a::a >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2 interfaces1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4:7:baba:9a::a >> pingResult-output.txt
wait $!


echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 2 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


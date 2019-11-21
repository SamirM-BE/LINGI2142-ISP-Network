#!/bin/bash

#the file pingResult-output.txt will be our output file for the result that we'll check at the end of the script execution to check wheter or not it went well

if [ "$1" = "PIERROT0" ]; then
  

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================PIERROT0=============================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERRO2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERRO2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::7 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards PIERROT0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::10 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "DJAF1" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================DJAF1================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::10 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################


if [ "$1" = "DJAF2" ]; then

echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "================DJAF2================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt
echo "=====================================================" >> pingResult-output.txt

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::8
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::5 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards PIERROT1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::6 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR3==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::4 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
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
echo "=======================towards SAMIR0==========================" >> pingResult-output.txt
²echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::2 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards SAMIR2==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::3 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF0==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::8 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards DJAF1==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4:7::9 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Thomas==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 fde4::1 >> pingResult-output.txt
wait $!

echo "" >> pingResult-output.txt #This is a jump line equivalent to the \n
echo "=======================towards Google==========================" >> pingResult-output.txt
echo "" >> pingResult-output.txt
#we can now ping, we've decided to send packet 4 times this interface
ping6 -c 4 2001:4860:4860::8888 >> pingResult-output.txt
wait $!

#we can then exit the router
exit
fi

####################################################Separation for visual clarity purpose###############################################################



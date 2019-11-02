#!/usr/bin/env python3
# coding: utf-8

import sys
import os
from argparse import FileType, ArgumentParser



def main(args):
    #on met direct le nom en majuscule
    nom = args.name
    nomMaj=str(nom).upper()
    #on va ensuite delete le fichier 
    #en un on delete son folder
    cmd1= "rm -r /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomMaj
    os.system(cmd1)
    #on delet le fichier boot
    cmd2="rm /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomMaj+"_boot"
    os.system(cmd2)
    #on delete le fichier start
    cmd3="rm /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomMaj+"_start"
    os.system(cmd3)


if __name__ == '__main__':
    parser = ArgumentParser(description="Simple script that will generate a configuration file "
                                        "according to the template and the JSON file given at arguments")
    parser.add_argument('-n', '--name', type=str, help='The name of the router that you want to delete')

    main(parser.parse_args())

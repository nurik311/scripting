#!/bin/bash

packages="vim wget curl git epel-release"
dependent_packages="htop"

! sudo yum install $packages -y
if [ $? -ep 0 ] ; then
  sudo yum install $dependent_packages -y
 fi
echo "Successfully Installed $packages $depedent_packages."
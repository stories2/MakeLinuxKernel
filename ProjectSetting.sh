#!/bin/bash

echo "Install Packages"
eval "sudo apt-get install gcc"
eval "sudo apt-get install make"
eval "sudo apt-get install libncurses5-dev"
eval "sudo apt-get install manpages-dev"
eval "sudo apt-get install bzip2 wget"
eval "sudo apt-get install vim ctags cscope"
echo "Package Install Done" 
echo "Download Kernel Source"
eval "wget http://www.kernel.org/pub/linux/kernel/v2.4/linux-2.4.32.tar.bz2"
echo "Extract Archive File"
eval "tar xvfj linux-2.4.32.tar.bz2"
echo "Done"

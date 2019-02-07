# dm-pkg
A simple script to use dmenu on freebsd to install packages. 
The nice thing about dmenu is it lets you quickly search for packages and select them interactively. 
The name of the package is then passed to pkg install $1 $PACKAGE to be installed. 

This is about as minimal and simple of a script as I could come up with. :)

## run: 

    sudo ./dm-pkg.sh <pkg arg> 

## eg: 

    sudo ./dm-pkg -yq 
    
    

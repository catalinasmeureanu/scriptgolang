This repo sets up a new environment to run golang program that prints hello

# Instructions

1. clone this repo

1. create VM with Vagrant
   
   `vagrant up`
   
1. connect to the running Vagrant machine
   
   `vagrant ssh`
   
1. install Golang

    `curl -O https://storage.googleapis.com/golang/go1.11.2.linux-amd64.tar.gz`
    
    `tar -xvf go1.11.2.linux-amd64.tar.gz`

1. configure go environment

    `sudo nano ~/.profile`

    add lines:
    
    `export GOPATH=$HOME/work`
    
    `export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin`

1. compile the code

    `go install hello`

1. run the code

    `hello`

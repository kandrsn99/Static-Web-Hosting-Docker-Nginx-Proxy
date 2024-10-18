# Web-Hosting-Docker-Container
This is a sample of a webpage launchable from a docker container and associated documentation.

You may read about the documentation of docker here:
[https://github.com/kandrsn99/Web-Hosting-Docker-Container/blob/main/Command_Line_Interface__Docker_Engine.pdf](https://github.com/kandrsn99/Web-Hosting-Docker-Sample/blob/main/Docker%20Command%20Line%20Interface.pdf)

It shall be noted here you will need to install the docker engine on your local machine. You may do this through the instructions on the following webpage: https://docs.docker.com/engine/install/

In order to install this repository from the command line you will need to get the 'git' package.

Any Operating System utilizing 'APT' package manager
> sudo apt-get git

Any Operating System utilizing 'YUM' package manager
> sudo yum install git

Any Operating System utilizing 'DNF' package manager
> sudo dnf install git

Next, utilize the git function on your local machine command line interface to download this repository.
> git clone --bare (git-external-repository link here when finished)

Subsequently, change into the directory containing your downloaded repository. 
> cd 'name of file-path'

Upon entering the directory. The docker compose file should allow you to build the html web-page.
> docker compose build\
> docker compose up -d

You may check your HTML via web hosting service on http://localhost:8080/

You may purchase a domain name server (DNS) register to point to your new hosts internet protocol (IP) address. Upon completion of pointing a DNS at the host you may use http://dominamename to send you all your friends. 


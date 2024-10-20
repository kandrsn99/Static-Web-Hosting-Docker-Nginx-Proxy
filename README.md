# Web-Hosting-Docker-Container
This is a sample of a webpage launchable with Docker. Docker makes it easy to deploy executables on a web-host.

You may read about the summarized documentation of docker here:
[https://github.com/kandrsn99/Web-Hosting-Docker-Container/blob/main/Command_Line_Interface__Docker_Engine.pdf](https://github.com/kandrsn99/Web-Hosting-Docker-Sample/blob/main/Docker%20Command%20Line%20Interface.pdf)

It shall be noted here you will need to install the docker engine on your local machine. You may do this through the instructions on the following webpage: https://docs.docker.com/engine/install/

In order to install this repository from the command line you will need to get the 'git' package on your linux machine.

Any Operating System utilizing 'APT' package manager
> sudo apt-get git

Any Operating System utilizing 'YUM' package manager
> sudo yum install git

Any Operating System utilizing 'DNF' package manager
> sudo dnf install git

Next, utilize the git function on your local machine command line interface to download this repository.
> git clone https://github.com/kandrsn99/Web-Hosting-Docker-Sample.git

Subsequently, change into the directory containing your downloaded repository. 
> cd 'name of file-path'

Upon entering the directory. The docker compose file should allow you to build the html web-page.
> docker compose build\
> docker compose up -d

You may check your HTML via web hosting service on http://localhost:8080/

You may purchase a domain name server (DNS) register to point to your new hosts internet protocol (IP) address. Upon completion of pointing a DNS at the host you may use http://dominamename to send to all your friends and/or customers.

It is highly recommended that you use Cloudflare as they are the leading provider of a register for hosting a DNS. You may review their documentation here https://developers.cloudflare.com/learning-paths/get-started/ at your leisure.


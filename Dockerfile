From ubuntu
RUN apt-get update
RUN apt-get install nmap -y
RUN nmap --version

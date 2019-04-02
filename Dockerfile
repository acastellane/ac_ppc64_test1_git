FROM capieducation/snap-deploy-ppc64le:v1.2.12
RUN apt-get update
RUN apt-get -y install byobu 
ADD MyFile /etc/Myfile


#Docker File
FROM ubuntu/apache2
RUN echo 'hello'
COPY index.html /var/www/html/


#jenkins shell

docker build -t  pranesh8/imagename .
docker ps -a
docker images
docker login -u $username -p $password
docker push pranesh8/imagename
ssh admin@172.31.17.40 'docker pull pranesh8/imagename'
ssh admin@172.31.17.40 'docker service create --name test -d -p 80:80 pranesh8/imagename'



#Docker swarm 
sudo apt-get update
    2  sudo apt-get install docker.io -y
    3  docker
    6  docker swarm init
    8  sudo usermod -aG docker admin
    9  docker swarm init
   12  sudo chmod 777 /var/run/docker.sock
   13  docker swarm init
   14  cd
   16  cd /home/admin
   18  ls -la
   19  cd .ssh
   20  ls
   21  ssh-keygen
   22  ls -la
   23  ls
   24  nano authorized_keys
   25  cat id_rsa.pub
   26  ssh jenkins@172.31.25.41
   27  docker service --help
   30  docker node ls

#jenkins Machine

    4  ls -la
    5  cd .shh
    6  cd .ssh
    7  ls -la
    8  ssh-keygen
    9  cat /home/admin/.ssh/id_rsa.pub
   10  nano authorized_keys


#Adding node to docker swarm
new machine

apt install docker.io
docker swarm join --token SWMTKN-1-5pss3xcgq17md3r3ohoa9p3r0ph6fzm6prrvehsfgj4pnyxl9a-3sgdp5he3few8ghlwcc9dojo2 172.31.17.40:2377



sudo apt update
sudo hostnamectl set-hostname HP
exit
lsb_release -a
ls -ltr
sudo apt install vim
sudo apt install tree
sudo apt install -y git curl wget unzip vim net-tools
/
df -h
pwd
vim storage.sh
chmod +x storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
cat storage.sh
vim storage.sh
./storage.sh
vim storage.sh
echo "($(du -sh) | grep "/dev" | awk '{print $5}' | sed 's|%||g')"
echo "($(df -h) | grep "/dev" | awk '{print $5}' | sed 's|%||g')"
echo "$(df -h) | grep "/dev" | awk '{print $5}' | sed 's|%||g'


df -h | grep "/dev" | awk '{print $5}' | sed 's|%||g'
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
cat storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim storage.sh
./storage.sh
vim service.sh
cat service.sh
vim service.sh
chmod +x service.sh
./service.sh 
vim service.sh
./service.sh 
vim service.sh
cat service.sh 
vim service.sh
./service.sh 
vim service.sh
./service.sh 
ls -ltr
df -h
vim service.sh
vim server.sh
cat server.sh
vim server.sh
chmod +x server.sh
./server.sh
vim server.sh
./server.sh
vim server.sh
./server.sh
vim user.sh
chmod +x user.sh
./user.sh
su -dev1
su - dev1
cat /etc/paswwd
cat /etc/passwd
./user.sh
cat /etc/paswwd
cat /etc/passwd
vim user.sh
cat user.sh 
id dev1
grep -E 'dev1|dev2|dev3' /etc/passwd
vim user.sh.
rm user.sh.
vim user.sh
cat user.sh 
./user.sh
vim user.sh
./user.sh
vim user.sh
./user.sh
vim user.sh
./user.sh
vim user.sh
./user.sh
id dev1
vim user.sh
./user.sh
vim user.sh
./user.sh
ls -ltr
du -f / | grep "/dev" | awk '{print $5}'
df -h / | grep "/dev" | awk '{print $5}'
df -h
df -h / | grep "/dri" | awk '{print $5}'
df -h / | grep "/drivers" | awk '{print $5}'
df -h | grep "/drivers" | awk '{print $5}'
sudo apt update -y
sudo apt-get install docker.io
docker -v
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
docker -version
docker --version
sudo docker --version
docker
sudo docker info
sudo docker system prune
sudo docker search busapp
sudo docker images
sudo docker pull httpd
sudo docker images df
sudo docker system df
sudo docker ps
sudo docker run --name web1 httpd
sudo docker ps
top
sudo docker ps -a
sudo docker run -d --name web2 httpd
sudo docker ps -a
sudo docker exec -it web2  /bin/bash
sudo docker ps -a
ls -ltr
touch file.txt
sudo docker cp file.txt web2:/tmp/
sudo docker exec web2:/tmp/
sudo docker exec web2 is /tmp/
sudo docker exec web2 ls /tmp/
rm file.txt
sudo docker cp web2:/tmp/file.txt .
ls -ltr
sudo docker stop web2
sudo docker ps -a
sudo docker start web2
sudo docker start web1
sudo docker ps -a
sudo docker system df
sudo docker stop web2
sudo docker rm web2
sudo docker ps -a
sudo docker run -d --name web2 httpd
sudo docker logs
sudo docker logs web2
sudo docker stats
pwd
ls -ltr
cd Documents/
ls -ltr
cd Dev
cat Devops Learning path.txt
sudo docker system help
sudo docker system --help
sudo docker system df
sudo docker images
sudo docker pull nginx
sudo docker run -d --name web2 nginx
sudo docker run -d --name web1 nginx
sudo docker run -d --name web3 nginx
sudo docker ps
sudo docker exec -it web3 /bin/bash
cat file.txt
touch file.txt
sudo docker ps
sudo docker cp file.txt ef8067dbbbe4:/tmp/
sudo docker exec web3 ls /tmp/
sudo docker logs web3
sudo docker top web3
sudo docker inspect nginx
sudo docker login
sudo docker login -u Jeyasuriya3
docker login -u jeyasuriya3
vim docker
vim dockerfile
vim index.html
sudo docker build .
ip -a
ip route
vim dockerfile
cat dockerfile
vim dockerfile
sudo docker build .
sudo docker [s
sudo docker ps
docker exec -it ef8067dbbbe4 ls -l cat /var/www/html
sudo docker exec -it ef8067dbbbe4 ls -l cat /var/www/html
sudo docker exec -it ef8067dbbbe4 cat /var/www/html/index.html
cat index.html
vim index.html
sudo docker build .
sudo docker build -t my-nginx .
sudo docker run -d -p 8080:80 --name my-web my-nginx
sudo docker exec -it my-web cat /var/www/html/index.html
sudo docker run ps
sudo docker ps
sudo docker stop ef8067dbbbe4 
sudo docker rm ef8067dbbbe4 
sudo docker ps
sudo docker run -d -p 8081:80 --name my-web1 my-nginx
sudo docker inspect my-web
ping 172.17.0.3
pwd
sudo docker ps -a
vim dockerfile
cat dockerfile
ls -ltr
sudo docker images
sudo docker inspect b56248a668f2 
sudo docker inspect nginx:latest
ping 172.17.0.3
sudo docker inspect myweb1
sudo docker inspect web1
sudo docker run -d -p 8080:80 --name my-web my-nginx
sudo docker ps -a
sudo docker inspect my-web1
sudo docker images
sudo docker run my-nginx:latest
sudo docker run -d my-nginx:latest
sudo docker images
sudo docker ps -a
sudo docker inspect 6a3af9d4d726
sudo docker run -d --name myweb2 -p 8083:80 nginx:latest
sudo docker pa -a
sudo docker ps -a
sudo docker inspect a1accb3e7ba9
sudo docker  rm -f 6a3af9d4d726
sudo docker  rm -f 09c4fee19207 
23e9efbf952f
sudo docker  rm -f 23e9efbf952f
sudo docker  rm -f a1accb3e7ba9 
sudo docker  rm -f f4874f8ca75e
sudo docker images
sudo docker ps 
sudo docker ps -a
sudo docker  rm -f b56248a668f2
sudo docker  rm -f d5067ff84dd7 
sudo docker ps -a
sudo docker rmi -f c6213822ddec d56c409d2c41 608a100c7165 f3d28607ddd7 
sudo docker images
sudo docker pull nginx:latest
sudo docker images
docker run -d --name myweb -p 8080:80 nginx
sudo docker run -d --name myweb -p 8080:80 nginx
sudo docker inspect myweb
sudo docker ps
sudo docker port nginx
sudo docker ps -a
sudo docker inspect 20e451b6b3c8
curl http://172.17.0.2:8080
sudo docker rm -f 20e451b6b3c8
sudo docker run -d --name myweb -p 80:80 nginx
sudo docker ps -a
sudo docker run -d --name myweb2 -p 81:80 nginx
sudo docker inspect nginx
sudo docker ps 
sudo docker images
sudo docker images ef22238fc768
sudo docker inspect ef22238fc768
sudo docker run -d --name myweb2 -p 81:80 nginx:latest
sudo docker run -d --name myweb2 -p 82:80 nginx:latest
sudo docker run -d --name myweb3 -p 82:80 nginx:latest
sudo docker inspect nginx:latest
sudo docker images
sudo docker ps -a
sudo docker logs nignix:latest
sudo docker logs ngnix:latest
sudo docker logs ngnix
sudo docker images
sudo docker rm -f c97f66e8fad6 ef22238fc768 e15beb07c93c
sudo docker run -d --name myweb1 -p 82:80 nginx:latest
sudo docker ps -a
sudo docker inspect myweb1
sudo ufw status
ip route
sudo docker pull httpd
sudo docker images
sudo docker run -d --name myweb2 -p 8080:80 httpd:latest
sudo docker inspect httpd:latest
sudo docker images
sudo docker ps -a
sudo docker start 3a70bbe2c5d0
sudo docker inspect 3a70bbe2c5d0
ip route
sudo apt update
sudo apt install open jdk-11
sudo apt install openjdk-11-jdk
java --version
wget -q -0 -https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
wget -q -o -https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
wget -q -0 -https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key   | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
lsb_release -a
java -version
sudo apt install openjdk-21-jdk
sudo apt install jenkins
java -version
gpg --show-keys /usr/share/keyrings/jenkins-keyring.gpg
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
gpg --show-keys /usr/share/keyrings/jenkins-keyring.gpg
cat /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
dpkg -l | grep -i jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ip route
sudo docker ps -a
sudo docker images
sudo docker inspect 3a70bbe2c5d0
sudo docker run -d --name myweb2 -p 8081:80 httpd:latest
sudo docker stop 3a70bbe2c5d0
sudo docker rm 3a70bbe2c5d0
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cat \etc\passwd
cat /etc/passwd
sudo passwd jenkins
su -jenkins
su - jenkins
sudo vim /etc/sudoers
su - jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins

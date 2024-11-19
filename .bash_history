clear
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt update
sudo apt install ansible -y
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
clear
ls -l
cd RTA_Examen_20241117/
vim Punto_A.sh 
chmod +x Punto_A.sh 
./ Punto_A.sh 
./Punto_A.sh 
clear
lsblk
pwd
cd ..
cd UTN-FRA_SO_Examenes/202406/docker/
clear
ls -l
vim index.html 
touch Dockerfile
vim Dockerfile 
docker build -t web1-esquivel .
sudo docker build -t web1-esquivel .
ls -l
clear
sudo chmod 644 Dockerfile
sudo docker build -t web1-esquivel .
vim Dockerfile 
sudo docker build -t web1-esquivel .
sudo systemctl restart docker
clear
sudo docker build -t web1-esquivel .
docker system prune --all --force
sudo docker system prune --all --force
sudo rm -rf /var/lib/docker/overlay2/*
sudo systemctl restart docker
sudo docker build -t web1-esquivel .
clear
cd ..
vim RTA_Examen_20241117/Punto_A.sh 
lsblk
free -h
cd UTN-FRA_SO_Examenes/202406/docker
ls -l
vim Dockerfile 
sudo docker build -t web1-esquivel .
cd ..
clear
cat ansible/
cat ansible
ls -l
cd ansible/
ls -l
cat README.md 
clear
cat README.md 
cd ..
ls -l
cd ansible/
ls -l
cd roles/
ls -l
clear
ls -l
cd ..
ls -l
vim roles/
mkdir -p /tmp/2do_parcial/alumno mkdir -p /tmp/2do_parcial/equipo
ls -l
clear
ls -l
cd ..
ls -l
cd ..
ls -l
ls -l UTN-FRA_SO_Examenes/
ls -l 202406
ls -l 202406/
cd UTN-FRA_SO_Examenes/
ls -l 202406
cd 202406
clear
ls -l ansible/
ls -l mkdir
cat mkdir
cat roles
cd ansible/
ls -l mkdir
rm mkdir
rmdir mkdir
clear
ls -l
mkdir mkdir -p /tmp/2do_parcial/alumno
ls -l
rmdir mkdir
clear
ls -l
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
ls -l
cd tmp
$ tree /tmp/2do_parcial/
$tree /tmp/2do_parcial/
$cat /tmp/2do_parcial/
$cd /tmp/2do_parcial/
sudo install tree
clear
mkdir -p /tmp/2do_parcial/alumno /tmp/2do_parcial/equipo
ls -l
clear
tree /tmp/2do_parcial
apt install tree
sudo apt install tree
clear
tree /tmp/2do_parcial
cd ..
ls -l
cd ansible/
clear
touch ■ /tmp/2do_parcial/alumno/datos_alumno.txt
ls -l
tree /tmp/
clear
tree /tmp/2do_parcial
rm /tmp/2do_parcial/alumno/datos_alumno.txt 
tree /tmp/2do_parcial
clear
touch ■ /tmp/2do_parcial/alumno/datos_alumno.txt.j2
rm /tmp/2do_parcial/alumno/datos_alumno.txt.j2
clear
touch /tmp/2do_parcial/alumno/datos_alumno.txt.j2
touch /tmp/2do_parcial/equipo/datos_equipo.txt.j2
vim /tmp/2do_parcial/alumno/datos_alumno.txt.j2 
vim /tmp/2do_parcial/equipo/datos_equipo.txt.j2 
ls -l
cd ..
ls -l
ansible
clear
cd ansible/
clear
ls -l
cat roles/
ls -l roles/
ls -l roles/2do_parcial/
cd ..
ls -l
cd ..
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -l
clear
tree
cat R
cat 2do_parcial/README.md 
cd ..
clear
ls -l
exit
clear
lsblk
clear
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406/ansible/
clear
ls -l
cat m
cd ..
cd docker/
clear
ls -l
cat Dockerfile 
docker build -t web1-esquivel 
docker build -t web1-esquivel . 
sudo docker build -t web1-esquivel . 
vgdisplay vg_datos
sudo vgdisplay vg_datos
clear
sudo vgdisplay vg_datos
clear
lvextend -L 500M /dev/vg_datos/lv_docker
sudo lvextend -L 500M /dev/vg_datos/lv_docker
resize2fs /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
clear
lvdisplay /dev/vg_datos/lv_docker
sudo lvdisplay /dev/vg_datos/lv_docker
df -h /var/lib/docker/
clear
lsblk
docker build -t web1-esquivel .
sudo docker build -t web1-esquivel .
docker images
sudo docker images
clear
docker login
docker tag web1-esquivel martinszn/web1-esquivel
sudo docker tag web1-esquivel martinszn/web1-esquivel
clear
docker push martinszn/web1-esquivel
sudo docker push martinszn/web1-esquivel
sudo docker tag web1-esquivel martinszn/web1-esquivel
sudo docker push martinszn/web1-esquivel
sudo docker push martinszn/web1
clear
docker login
clear
docker logout
docker login
cd UTN-FRA_SO_Examenes/202406/docker/
clear
docker push martinszn/web1-esquivel
sudo docker push martinszn/web1-esquivel
docker tag web1-esquivel martinszn/web1
sudo docker tag web1-esquivel martinszn/web1
sudo docker push martinszn/web1
docker login
cd UTN-FRA_SO_Examenes/202406/docker/
clear
cd UTN-FRA_SO_Examenes/202406/docker/
docker login -u martinszn
docker tag web1-esquivel martinszn/web1
sudo docker tag web1-esquivel martinszn/web1
docker push martinszn/web1
sudo docker push martinszn/web1
clear
docker search martinszn/web1-esquivel
sudo docker search martinszn/web1-esquivel
sudo docker search martinszn/web1
docker pull martinszn/web1-esquivel:latest
sudo docker pull martinszn/web1-esquivel:latest
sudo docker pull martinszn/web1:latest
clear
docker tag web1-esquivel martinszn/web1
sudo docker tag web1-esquivel martinszn/web1
docker push martinszn/web1
sudo docker push martinszn/web1
docker tag web1-esquivel martinszn/web1
clear
sudo docker tag web1-esquivel martinszn/web1
sudo docker push martinszn/web1
docker info | grep Username
sudo docker info | grep Username
docker logout
docker login -u martinszn
systemctl status docker
docker images
sudo docker images
docker rmi martinszn/web1
sudo docker rmi martinszn/web1
sudo docker images
docker rmi martinszn/web1
sudo docker rmi martinszn/web1
clear
sudo docker images
sudo docker rmi martinszn/web1-esquivel
sudo docker rmi martinszn/martinszn/web1-esquivel
sudo docker rmi martinszn/web1-esquivel
sudo docker rmi
clear
sudo docker images
docker push martinszn/web1
sudo docker push martinszn/web1
sudo docker push martinszn/web1-esquivel
clear
sudo docker images
sudo docker push martinszn/web1
docker push martinszn/web1 --all-tags
clear
sudo docker push martinszn/web1 --all-tags
clear
sudo docker images
docker tag cd15966bb031 martinszn/web1
sudo docker tag cd15966bb031 martinszn/web1
sudo docker push martinszn/web1
sudo docker login
docker images
clear
sudo docker images
docker rmi martinszn/web1
sudo docker rmi martinszn/web1
sudo docker push martinszn/web1
sudo docker push web1-esquivel
sudo docker images
docker build -t martinszn/web1-esquivel .
clear
sudo docker images
sudo docker rmi web1-esquivel
sudo docker images
clear
docker build -t martinszn/web1-esquivel .
sudo docker build -t martinszn/web1-esquivel .
docker push martinszn/web1-esquivel
sudo docker push martinszn/web1-esquivel
cat ~/.docker/config.json
sudo docker images
sudo docker tag cd15966bb031 martinszn/web1
sudo docker images
sudo docker tag cd15966bb031 martinszn/web1-esquivel
sudo docker images
docker push martinszn/web1
sudo docker push martinszn/web1
sudo docker push martinszn/web1-esquivel
sudo docker push martinszn/martinszn/web1
clear
sudo docker images
docker push martinszn/web1
sudo docker push martinszn/web1
docker logout
docker login -u martinszn
sudo docker push martinszn/web1
sudo docker images
docker tag cd15966bb031 martinszn/web1
sudo docker tag cd15966bb031 martinszn/web1
docker images
clear
sudo docker images
docker push martinszn/web1
sudo docker push martinszn/web1
sudo docker pull martinszn/web1
docker push martinszn/web1
sudo docker push martinszn/web1
sudo docker images
sudo usermod -aG docker $USER
sudo docker push martinszn/web1
clear
whoami
sudo usermod -aG docker $vagrant
sudo usermod -aG docker vagrant
clear
sudo docker push martinszn/web1
sudo docker images
docker push {{martinszn}}/{{martinszn/web1-esquivel}}:{{latest}}
docker push {{martinszn}}/{{martinszn/web1}}:{{latest}}
sudo docker push martinszn/web1:latest
sudo docker push martinszn/martinszn/web1:latest
docker push martinszn/web1:latest
sudo docker push martinszn/web1:latest
docker build -t martinszn/web1-esquivel:latest .
sudo docker build -t martinszn/web1-esquivel:latest .
sudo docker push martinszn/web1-esquivel 
docker logout
docker login -u martinszn
sudo docker push martinszn/web1-esquivel 
sudo docker push martinszn web1-esquivel 
clear
sudo docker push martinszn web1-esquivel 
sudo docker push martinszn /web1-esquivel 
sudo docker push martinszn/web1-esquivel 
docker logout
docker login -u martinszn -p martinysantino32 docker.io
sudo docker push martinszn/web1-esquivel 
clear
sudo docker push martinszn/web1-esquivel 
docker tag web1-esquivel web1/web1-esquivel
sudo docker tag web1-esquivel web1/web1-esquivel
sudo docker tag web1-esquivel martinszn/web1/web1-esquivel
clear
sudo docker tag web1-esquivel:latest martin/web1:web1-esquivel
clear
sudo docker images
sudo rmi
sudo docker rmi
sudo docker rmi martinszn/web1-esquivel
sudo docker rmi martinszn/web1
sudo docker images
clear
docker build  -t web1-esquivel:latest
docker build  -t web1-esquivel:latest .
clear
sudo docker build  -t web1-esquivel:latest .
sudo docker tag web1-esquivel:latest martinszn/web1-esquivel:latest
docker push martinszn/web1-esquivel:latest
sudo docker push martinszn/web1-esquivel:latest
sudo docker images
sudo docker tag web1-esquivel:latest martinszn/web1-esquivel:latest
sudo docker images
clear
sudo docker images
sudo docker push martinszn/web1-esquivel:latest
sudo docker images
sudo docker push martinszn/web1-esquivel:latest
sudo docker tag web1-esquivel:latest martinszn/web1-esquivel:latest
sudo docker push martinszn/web1-esquivel:latest
cat ~/.docker/config.json
sudo docker images
sudo docker tag web1-esquivel:latest martinszn/web1-esquivel:latest
sudo docker images
sudo docker push martinszn/web1-esquivel:latest
sudo docker info
clear
sudo docker info
sudo docker info grep username
cd UTN-FRA_SO_Examenes/202406/docker/
docker logout
clear
sudo docker build -t web1-esquivel
sudo docker build -t web1-esquivel .
sudo docker tag web1-esquivel martinszn/web1-esquivel:web1-esquivel
docker login -u martinszn -p martinysantino32
sudo docker push martinszn/web1-esquivel:web1-esquivel
docker login -u martinszn -p martinysantino32
sudo docker push martinszn/web1-esquivel:web1-esquivel
docker login -u martinszn -p martinysantino32
sudo docker push martinszn/web1-esquivel:web1-esquivel
clear
sudo docker images
docker logout
clear
sudo docker images
docker web1-esquivel:latest martinszn/web1-esquivel:latest
docker web1-esquivel:latest martinszn/web1-esquivel:v8
docker tag web1-esquivel:latest martinszn/web1-esquivel:latest
sudo docker images
docker push martinszn/web1-esquivel:latest
docker login -u martinszn
docker push martinszn/web1-esquivel:latest
docker login
q
martinszn
martinysantino32
clear
ls -l
touch run.sh
vim run.sh
clear
cd ..
cd RTA_Examen_20241117/
ls -l
vim Punto_B.sh 
sudo chmod +x /usr/local/bin/<tu-apellido>/AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/esquivel/AltaUser-Groups.sh
vim Punto_B.sh 
sudo chmod +x /usr/local/bin/vagrant/AltaUser-Groups.sh
clear
sudo chmod +x Punto_C.sh 
ls -l
sudo chmod +x Punto_B.sh 
ls -l
sudo ./Punto_B.sh 
vim Punto_B.sh 
cat /etc/passwd
vim Punto_B.sh 
ls -ld /home/nombre_usuario
clear
ls -ld /home/usuario1
cd ..
ls -l
ls -ld /home/usuario1
ls ..
cd ..
clear
ls -l
ls -ld /home/usuario1
cd usr
cd local/bin/
ls -l
cd ..
ls -l
cd home/vagrant/RTA_Examen_20241117/202406/
cd home/vagrant/RTA_Examen_20241117
clear
vim Punto_B
ls -l
vim Punto_B.sh
clear
cd RTA_Examen_20241117
ls-l
clear
ls -l
vim Punto_B.sh 
clear
sudo ./Punto_B.sh 
vim Punto_B.sh 
cd ..
UTN-FRA_SO_Examenes/202406/bash_script/
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls -l
cat Lista_Usuarios.txt 
cd ..
cd RTA_Examen_20241117
ls -l
vim Punto_B.sh 
sudo ./Punto_B.sh 
vim Punto_B.sh 
cd ..
ls -l
cd vagrant/UTN-FRA_SO_Examenes/202406/bash_script/
ls -l
cat Lista_Usuarios.txt 
cd ..
ls -l
cd usr/local/bin/esquivel/
ls -l
cat AltaUser-Groups.sh 
vim AltaUser-Groups.sh 
cd ..
ls -l
cd home/vagrant/
clear
vim RTA_Examen_20241117/Punto_B.sh 
./RTA_Examen_20241117/Punto_B.sh 
vim RTA_Examen_20241117/Punto_B.sh 
clear
sudo /usr/local/bin/<vagrant>/AltaUser-Groups.sh <vagrant> /ruta/a/Lista_Usuarios.txt
sudo /usr/local/bin/<esquivel>/AltaUser-Groups.sh <vagrant> /ruta/a/Lista_Usuarios.txt
getent gropu
getent group
clear
cd ..
ls -l
cd usr/local/bin/esquivel/
vim AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
sudo rm /usr/local/bin/esquivel/.AltaUser-Groups.sh.swp
sudo vim AltaUser-Groups.sh 
chmod +x AltaUser-Groups.sh 
sudo chmod +x AltaUser-Groups.sh 
cd ..
ls
ls -l
clear
/usr/local/bin/esquivel/AltaUser-Groups.sh vagrant home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
whoami
/usr/local/bin/esquivel/AltaUser-Groups.sh {whoami} home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
/usr/local/bin/esquivel/AltaUser-Groups.sh $whoami home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
/usr/local/bin/esquivel/AltaUser-Groups.sh ubuntu home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
/usr/local/bin/esquivel/AltaUser-Groups.sh vagrant home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd home/
cd vagrant/
ls -l /etc/
clear
cd ..
cd ,,
cd ..
pwd
cat /etc/shadow
sudo cat /etc/shadow
clear
sudo useradd -m martin
sudo passwd martin
ls -l
/usr/local/bin/esquivel/AltaUser-Groups.sh martin home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
getent passwd martin
sudo getent shadow martin
sudo /usr/local/bin/esquivel/AltaUser-Groups.sh martin home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
cd home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/
cat Lista_Usuarios.txt 
clear
sudo /usr/local/bin/esquivel/AltaUser-Groups.sh martin home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd ..
sudo /usr/local/bin/esquivel/AltaUser-Groups.sh martin home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
clear
cat home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
cd ..
pwd
clear
vim usr/local/bin/esquivel/AltaUser-Groups.sh 
sudo vim usr/local/bin/esquivel/AltaUser-Groups.sh 
sudo /usr/local/bin/esquivel/AltaUser-Groups.sh martin home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
clear
cat home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
getent passwd | grep '2P_202406'
getent group | grep '2P_'
ls -ld /work/2P_202406_*
clear
vim usr/local/bin/esquivel/AltaUser-Groups.sh 
cd home/vagrant/RTA_Examen_20241117/
vim Punto_B.sh 
clear
ls -l
exit
clear
pwd
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
cat Punto_b.sh
cat Punto_B.sh
clear
cat Punto_C.sh
cd ..
ls -l
cd usr/local/bin/esquivel
vim AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
clear
cd ..
cd home/vagrant/
cd RTA_Examen_20241117/
vim Punto_C
cd ..
cd usr/local/bin/esquivel/
cat AltaUser-Groups.sh 
cd ..
cd  ..
pwd
cd home/vagrant/RTA_Examen_20241117/
ls -l
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_C.sh 
cd ..
cat UTN-FRA_SO_Examenes/202406/
ls -l
cd UTN-FRA_SO_Examenes/202406
ls -l
cd docker/
ls -l
cat run.sh
cd ..
cd RTA_Examen_20241117/
vim Punto_C.sh 
clear
cd ..
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cat roles
cd roles/
ls -l
cat 2do_parcial/
cd 2do_parcial/
ls -l
cd ..
clear
ls -l
ls -l .
clear
cat README.md 
ls -l
cat playbook.yml 
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
ls -l
tree
cat /tmp/2do_parcial/
tree /tmp/
cat playbook.yml 
tree
clear
cat playbook.yml 
tree
tree /tmp/
rmdir /tmp/
rmdir /tmp/2do_parcial/
rmdir -p /tmp/2do_parcial/
rm /tmp/2do_parcial/
rmdir -r /tmp/2do_parcial/
rm -r /tmp/2do_parcial/
clear
tree
ls -l
cat README.md 
ls -l
clear
ls -l
cat roles/
tree roles/
ls -l roles
ls -l playbook.yml 
cat playbook.yml 
mkdir templates
cd templates/
mkdir /tmp/2do_parcial/alumno
mkdir /tmp/2do_parcial/alumno/
cd ..
mkdir /tmp/2do_parcial/alumno/
cd templates/
cd ..
ls -l
tree
clear
ls -l
cd templates/
clear
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
tree
tree /tmp/
clear
tree /tmp/
ls -l
touch datos_alumno.j2
touch datos_equipo.j2
vim datos_alumno.j2 
vim datos_equipo.j2.j2 
vim datos_equipo.j2
cd ..
ls -l
playbook_parcial.yml
touch playbook_parcial.yml
vim playbook_parcial.yml 
ansible-playbook playbook_parcial.yml 
cd /tmp/2do_parcial/
tree
cat alumno/datos_alumno.txt 
cat equipo/datos_equipo.txt 
cd ..
ls -l
cd ..
ls -l
cd home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd templates/
ls -l
vim datos_
vim datos_alumno.j2 
ls -l
cd ..
vim playbook_parcial.yml 
tree /tmp/
rm /tmp/2do_parcial/alumno/datos_alumno.txt 
rm /tmp/2do_parcial/equipo/datos_equipo.txt.txt 
rm /tmp/2do_parcial/equipo/datos_equipo.txt
tree /tmp/
ansible-playbook playbook_parcial.yml 
vim templates/datos_alumno.j2 
tree /tmp/2do_parcial/
vim playbook_parcial.yml 
ansible-playbook playbook_parcial.yml 
vim playbook_parcial.yml 
ansible-playbook playbook_parcial.yml 
tree /tmp/2do_parcial/
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
cd ,,
cd ..
vim RTA_Examen_20241117/Punto_D.sh 
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/playbook_parcial.yml 
vim RTA_Examen_20241117/Punto_D.sh 
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/templates/datos_alumno.j2 
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/templates/datos_equipó.j2 
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/templates/datos_equipo.j2 
vim RTA_Examen_20241117/Punto_D.sh 
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/
clear
tree
clear
groups <nombre_usuario>
groups <2PSupervisores>
tree
clear
groups 2PSupervisores
groups
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
groups 2PSupervisores
grep 2PSupervisores /etc/group
sudo ls /root
vim /home/vagrant/RTA_Examen_20241117/Punto_D.sh 
sudo ls /root
ls /root
clear
vim /home/vagrant/RTA_Examen_20241117/Punto_D.sh 
cat /home/vagrant/RTA_Examen_20241117/Punto_A.sh 
cat /home/vagrant/RTA_Examen_20241117/Punto_B.sh 
cat /home/vagrant/RTA_Examen_20241117/Punto_C.sh 
cat /home/vagrant/RTA_Examen_20241117/Punto_D.sh 
clear
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202406/
cd /home/vagrant/
ls -l
cd UTN-FRA_SO_Examenes/
git status
cd ..
cd RTA_Examen_20241117/
git status
cd ..
cd UTN-FRA_SO_Examenes/
cd ..
ls -l
git clone https://github.com/martinsznesquivel/UTNFRA_SO_2do_Parcial_Esquivel.git
ls -l
cd UTNFRA_SO_2do_Parcial_Esquivel/
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202406/ 
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202406/ /home/vagrant/UTNFRA_SO_2do_Parcial_Esquivel/
cp -r /home/vagrant/RTA_Examen_20241117/ /home/vagrant/UTNFRA_SO_2do_Parcial_Esquivel/
history -a
cp $HOME/.bash_history /home/vagrant/UTNFRA_SO_2do_Parcial_Esquivel/
cd /home/vagrant/UTNFRA_SO_2do_Parcial_Esquivel/
git add .
git commit -m "Se pushea el contenido al repositorio"
git config --global user.email martinesquivel323232@gmail.com
git config --global user.name martinsznesquivel
git commit -m "Se pushea el contenido al repositorio"
git push origin main
ssh-keygen -t rsa -b 4096 -C martinesquivel323232@gmail.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
clear
git push origin main
clear
git status
git push .
git add .
git status
ls -l
tree
HOME/.bash_history
$HOME/.bash_history
sudo $HOME/.bash_history
cp $HOME/.bash_history ./
tree
clear
tree

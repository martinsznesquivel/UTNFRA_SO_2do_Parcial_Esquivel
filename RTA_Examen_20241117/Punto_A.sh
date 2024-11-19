sudo fdisk /dev/sdd
echo -e "n\np\n\n\n\n8e\nw\n" | sudo fdisk /dev/sdd
echo -e "n\np\n\n\n\n8e\nw\n" | sudo fdisk /dev/sde

sudo pvcreate /dev/sdd1
sudo pvcreate /dev/sde1

sudo vgcreate vg_datos /dev/sdd1
sudo vgcreate vg_temp /dev/sde1

sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp

sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap

sudo mkdir -p /var/lib/docker
sudo mkdir -p /work

sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work

sudo swapon /dev/vg_temp/lv_swap

echo "/dev/vg_datos/lv_docker   /var/lib/docker   ext4    defaults   0 2" | sudo tee -a /etc/fstab
echo "/dev/vg_datos/lv_workareas /work            ext4    defaults   0 2" | sudo tee -a /etc/fstab
echo "/dev/vg_temp/lv_swap       none             swap    sw         0 0" | sudo tee -a /etc/fstab

sudo mount -a

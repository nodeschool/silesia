mkdir /mnt/guest
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt/guest
sh /mnt/guest/VBoxLinuxAdditions.run
umount /mnt/guest
rm -rf /home/vagrant/VBoxGuestAdditions.iso /mnt/guest

usermod -a -G vboxsf vagrant
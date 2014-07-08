VBOX_VERSION=$(cat ~vagrant/.vbox_version)
mkdir -p /mnt/vbox
mount -o loop ~vagrant/VBoxGuestAdditions_$VBOX_VERSION.iso /mnt/vbox
sh /mnt/vbox/VBoxLinuxAdditions.run
umount /mnt/vbox
rmdir /mnt/vbox
rm -f ~vagrant/VBoxGuestAdditions_$VBOX_VERSION.iso

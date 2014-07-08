yum install -y fuse-libs
mkdir -p /mnt/vmware
mount -o loop ~vagrant/linux.iso /mnt/vmware
tar xzf /mnt/vmware/VMwareTools-*.tar.gz -C /tmp/
umount /mnt/vmware
rmdir /mnt/vmware
/tmp/vmware-tools-distrib/vmware-install.pl -d
rm -fr /tmp/vmware-tools-distrib ~vagrant/linux.iso

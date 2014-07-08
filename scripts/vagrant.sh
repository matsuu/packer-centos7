date > /etc/vagrant_box_build_time

mkdir -p ~vagrant/.ssh
curl -L https://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub -o ~vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant ~vagrant/.ssh
chmod -R go-rwx ~vagrant/.ssh

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define "lbl" do |lbl| 
    lbl.vm.box = "ubuntu/trusty64"
    lbl.vm.provision "shell", path: "provision.sh"
  end

  config.vm.define "web1" do |web1| 
    web1.vm.box = "ubuntu/trusty64"
    web1.vm.provision "shell", path: "provision.sh"
  end

  config.vm.define "web2" do |web2| 
    web2.vm.box = "ubuntu/trusty64"
    web2.vm.provision "shell", path: "provision.sh"
  end

  config.vm.define "db" do |db| 
    db.vm.box = "ubuntu/trusty64"
    db.vm.provision "shell", path: "provision.sh"
  end

end

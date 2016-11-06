# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.provision "file", source: "~/.ssh/mastering_ansible.pub", destination: "/tmp/mastering_ansible.pub"
 
  config.vm.provision "shell", path: "provision.sh"
 
  config.vm.define "lbl" do |lbl| 

    lbl.vm.hostname = 'lbl.masteringansible'
    lbl.vm.network :private_network, ip: '192.168.42.2'
  
  end

  config.vm.define "web1" do |web1| 
  
    web1.vm.hostname = 'web1.masteringansible'
    web1.vm.network :private_network, ip: '192.168.42.3'
  
  end

  config.vm.define "web2" do |web2| 
  
 
    web2.vm.hostname = 'web2.masteringansible'
    web2.vm.network :private_network, ip: '192.168.42.4'
  
  end

  config.vm.define "db" do |db| 

    db.vm.hostname = 'db.masteringansible'
    db.vm.network :private_network, ip: '192.168.42.5'
  
  end

end

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|



  config.vm.box = "ubuntu/trusty64"
  config.vm.provision "file", source: "~/.ssh/mastering_ansible.pub", destination: "/tmp/mastering_ansible.pub"
 
  config.vm.provision "shell", path: "provision.sh"
 
  config.vm.define "lbl" do |srv| 
    srv.vm.hostname = 'lbl.masteringansible'
    srv.vm.network :private_network, ip: '192.168.42.2'
  end

  config.vm.define "web1" do |srv| 
    srv.vm.hostname = 'web1.masteringansible'
    srv.vm.network :private_network, ip: '192.168.42.3'
  end

  config.vm.define "web2" do |srv| 
    srv.vm.hostname = 'web2.masteringansible'
    srv.vm.network :private_network, ip: '192.168.42.4'
  end

  config.vm.define "db" do |srv| 
    srv.vm.hostname = 'db.masteringansible'
    srv.vm.network :private_network, ip: '192.168.42.5'
  
  end

end

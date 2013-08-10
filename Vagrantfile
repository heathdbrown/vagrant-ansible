# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  #config.vm.provision :shell, :path => "ansible-bootstrap.sh"
  config.vm.box = "precise64"

  config.vm.define :ansible do |ansible|
      ansible.vm.box = "precise64"
      ansible.vm.network :private_network, ip: "192.168.50.4"
  end

  config.vm.define :target do |target|
      target.vm.box = "precise64"
      target.vm.network :private_network, ip: "192.168.50.5"
  end


end

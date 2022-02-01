# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.

  config.vm.define "ubuntu20" do |box|
    box.vm.box = "generic/ubuntu2010"
    box.vm.hostname = "ubuntu-honeypot"
    box.vm.box_check_update = false
    box.vm.define "ubuntu-honey"
      
    box.vm.provider "virtualbox" do |vb|
    vb.name = "ubuntu-honeypot"
        vb.memory = "1024"
    #   # Display the VirtualBox GUI when booting the machine
    #   vb.gui = true
    #
    #   # Customize the amount of memory on the VM:
    end
    
    box.vm.provision "shell", path: "./configs/setup_ubuntu.sh"
  end
  
    config.vm.define "centos7" do |box|
    box.vm.box = "centos/7"
    box.vm.hostname = "centos-honeypot"
    box.vm.box_check_update = false
    box.vm.define "centos-honey"
      
    box.vm.provider "virtualbox" do |vb|
    vb.name = "centos-honeypot"
    #   vb.memory = "1024"
    #   # Display the VirtualBox GUI when booting the machine
    #   vb.gui = true
    #
    #   # Customize the amount of memory on the VM:
    end
    
    box.vm.provision "shell", path: "./configs/setup_centos.sh"
  end

    config.vm.define "fedora34" do |box|
    box.vm.box = "generic/fedora34"
    box.vm.hostname = "fedora34-honeypot"
    box.vm.box_check_update = false
    box.vm.define "fedora34-honey"
      
    box.vm.provider "virtualbox" do |vb|
    vb.name = "fedora34-honeypot"
    #   vb.memory = "1024"
    #   # Display the VirtualBox GUI when booting the machine
    #   vb.gui = true
    #
    #   # Customize the amount of memory on the VM:
    end
    
    box.vm.provision "shell", path: "./configs/setup_fedora.sh"
  end

    config.vm.define "centos-stream8" do |box|
    box.vm.box = "centos/stream8"
    box.vm.hostname = "stream8-honeypot"
    box.vm.box_check_update = false
    box.vm.define "stream8-honey"
      
    box.vm.provider "virtualbox" do |vb|
    vb.name = "stream8-honeypot"
    #   vb.memory = "1024"
    #   # Display the VirtualBox GUI when booting the machine
    #   vb.gui = true
    #
    #   # Customize the amount of memory on the VM:
    end
    
    box.vm.provision "shell", path: "./configs/setup_stream.sh"
  end

end

Vagrant.configure("2") do |config|

  config.vm.provider "virtualbox" do |v|
    v.name = "Vagrant-Docker"
    v.cpus = 1
    v.memory = "1024"
  end
  config.vm.box = "debian/bullseye64"
  config.vm.hostname = "VM-Docker"
  config.vm.network "public_network", ip: "192.168.0.20", netmask: "255.255.255.0", bridge: "Intel(R) Wireless-AC 9462"
  config.vm.provision "shell", path: "./shell.sh"
end
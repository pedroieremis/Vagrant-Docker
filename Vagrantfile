Vagrant.configure("2") do |config|

  config.vm.provider "virtualbox" do |v|
    v.name = "Vagrant-Docker"
    v.cpus = 2
    v.memory = "2048"
  end
  config.vm.box = "debian/bullseye64"
  config.vm.hostname = "VM-Docker"
  config.vm.network "public_network", ip: "192.168.0.20", netmask: "255.255.255.0", bridge: "wlo1"
  config.vm.provision "shell", path: "./shell.sh"
end
Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.network "private_network", ip: "192.168.56.2"
  config.vm.hostname = "ansiblemaster"
  config.vm.synced_folder "shared", "/home/vagrant/projects"
  config.vm.provision "shell", path: "config-ansible.sh"
  config.vm.boot_timeout = 600
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 2
    v.name = "ansiblemaster"
  end
end

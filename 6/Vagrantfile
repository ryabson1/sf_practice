
Vagrant.configure("2") do |config|
  config.vm.define "skillbox_vagrant"
  config.vm.box = "generic/ubuntu1804"

  config.vm.provision :shell, :path => "installpython.sh"
 
    config.vm.provision "file", source: "example.txt", destination: "/home/example"
end
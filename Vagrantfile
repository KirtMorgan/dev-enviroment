Vagrant.configure("2") do |config|
config.vm.box = "ubuntu/xenial64"
config.vm.network("private_network", ip:"192.168.10.106")
config.hostsupdater.aliases = ["development.local"]

# Syncing of folders
config.vm.synced_folder("app", "/app")

# Provisoning
config.vm.provision("shell", path: "environment/provision.sh")
end
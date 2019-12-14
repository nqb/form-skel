Vagrant.configure("2") do |config|
  config.vm.box = ENV['VAGRANT_BOX'] || "debian/buster64"

  config.vm.synced_folder ".", "/vagrant", disabled: true

  # use shared folders on Windows, rsync on other platforms
  if Vagrant::Util::Platform.windows? then
    config.vm.synced_folder "codes", "/codes"
  else
    config.vm.synced_folder "codes", "/codes", type: "rsync"
  end
end

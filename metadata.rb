name             'serf'
maintainer       'Bryan Baugher'
maintainer_email 'Bryan.Baugher@Cerner.com'
license          'The MIT License (MIT)'
description      'Installs/Configures serf'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

chef_version '>= 12.1' if respond_to?(:chef_version)
version          '1.3.0'

%w{ ubuntu centos }.each do |os|
  supports os
end

depends 'logrotate'

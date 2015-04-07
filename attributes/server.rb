case node['platform_family']
when 'rhel', 'debian'
  default['pentaho']['biserver']['binaryname']  = "biserver-ce-5.3.0.0-213.zip"
  default['pentaho']['biserver']['url']         = "http://sourceforge.net/projects/pentaho/files/Business%20Intelligence%20Server/5.3/biserver-ce-5.3.0.0-213.zip?use_mirror=softlayer-dal"
  default['pentaho']['biserver']['install_dir'] = '/usr/local/pentaho'
  default['pentaho']['biserver']['bi_dir']      = "#{ node['pentaho']['biserver']['install_dir'] }/biserver-ce"

else
  default['pentaho']['biserver']['url'] = nil

end

case node['platform_family']
when 'rhel', 'debian'
  default['pentaho']['biserver']['binaryname'] = "biserver-ce-5.3.0.0-213.zip"
  default['pentaho']['biserver']['url'] = "http://sourceforge.net/projects/pentaho/files/Business%20Intelligence%20Server/5.3/biserver-ce-5.3.0.0-213.zip?use_mirror=softlayer-dal"

else
  default['pentaho']['biserver']['url'] = nil

end

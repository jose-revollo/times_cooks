Chef::Log.info("Times: Setting data folder")

if node[:opsworks][:instance][:layers].any?{ |layer| ['java-app'].include?(layer) }

 directory "/home/pp/data" do
  owner "root"
  group "root"
  mode 00777
  action :create
 end

end

Chef::Log.info("Times: Setting data folder")

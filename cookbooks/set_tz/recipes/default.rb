#
# Cookbook Name:: set_tz
# Recipe:: default
#

ey_cloud_report "set_tz" do
  message "setting timezone to Central Time"
end

execute "set timezone" do
  command "ln -s /usr/share/zoneinfo/CST6CDT /etc/localtime"
end
#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# Install package - Service name is httpd
package 'httpd'

# Start the Service
service 'httpd' do
action :start
end

# Create Index page
cookbook_file '/var/www/html/index.html' do
source 'index.html'
end

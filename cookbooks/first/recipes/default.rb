#
# Cookbook:: first
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/tmp/sample.txt' do
content 'hello, tehre'
end

file '/home/Musab/my.cnf' do
content 'port 8080'
end

file '/opt/tc.conf' do
content 'webapps'
end

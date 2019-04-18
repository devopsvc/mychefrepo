file '/home/ubuntu/maha.txt' do
    content 'this is maha file'
    mode '0755'
    action :create
end


cookbook_file '/home/ubuntu/mystaticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

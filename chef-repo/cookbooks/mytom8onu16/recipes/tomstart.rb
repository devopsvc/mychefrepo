execute 'reload' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart.ext')}
end

execute 'start' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart.ext')}
end

execute 'restart' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstart.ext')}
end

file '/home/ubuntu/tomstart.ext' do
    content 'start'
    mode '0755'
    action :create
end


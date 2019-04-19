
execute 'change group' do
    command 'sudo chgrp -R tomcat /opt/tomcat/conf'
    action :run
end


execute 'change mode rwx on conf' do
    command 'sudo chmod g+rwx /opt/tomcat/conf'
    action :run
end

execute 'change mode r in conf' do
    command 'sudo chmod g+r /opt/tomcat/conf/*'
    action :run
end


execute 'works' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end


execute 'temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end


execute 'logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end


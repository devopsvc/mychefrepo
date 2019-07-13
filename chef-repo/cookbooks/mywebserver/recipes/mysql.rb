 
 
 mypass=data_bag_Item('admins','mysql')
 
 mysql_service 'foo' do
    port '3306'
    version '5.7'
    initial_root_password mypass['passwd']
    action [:create, :start]
  end
private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKb7LHXtshIbaMjb6RwDaikhc/Dl7vmRrVWH6K7iBbzhT8Pw2SQiwdjrBPdk4VuZs/J7+C+fzscupPDnTdJwyGi3+BGWNEWFGvp7kTNAnI7Zg9fxvb8o9KVMrkGiGukjr6E9IV5sH8Y8HtK+sOdJnBeZh6chuKA41V2zSryVNIs09skvZiejUj7uS93n6mYhkeHmk5OmhtKCeoZiCXI/U+3vNiA6gxp9w+4teixJ0Zq7cLZ/z4d7URNUwubW7Mh2ly3etFSOU1N5mzckeRVwxUA+klxF7ium6+2pUqTUEGXIMFxKbqpQ/scyTuBI1Y/sIWXJCpWNotu7x2sNQDhpFj centos@ip-172-31-23-102.eu-west-2.compute.internal" 
environment              = "dev" 
storage_account          = "dev1sezgin"

 

#OS Information 

publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2" 
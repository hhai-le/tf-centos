#resource "local_file" "ansible_inventory" {
#  filename = "inventory.tmpl"
#  content  = <<-EOF
#    [linux]
#    %{ for ip in var.ipv4_address }
#    ${ip}
#    %{ endfor }
#    
#
#    [all:vars]
#    ansible_ssh_private_key_file = ${var.key_path}
#    ansible_ssh_user = ubuntu 
#    
#EOF
#}
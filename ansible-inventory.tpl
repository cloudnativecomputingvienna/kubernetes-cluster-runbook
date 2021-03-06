[default]

[etcd_nodes]
${etcd_node00_ip}
${etcd_node01_ip}
${etcd_node02_ip}

[kubernetes_master]
${kubernetes_master_node00_ip}
${kubernetes_master_node01_ip}
${kubernetes_master_node02_ip}

[kubernetes_nodes]
${kubernetes_worker_node00_ip}
${kubernetes_worker_node01_ip}
${kubernetes_worker_node02_ip}

[etcd_nodes:vars]
ansible_user=ubuntu
ansible_ssh_private_key_file=~/.ssh/id_rsa
ansible_python_interpreter=/usr/bin/python3

[kubernetes_master:vars]
ansible_user=ubuntu
ansible_ssh_private_key_file=~/.ssh/id_rsa
ansible_python_interpreter=/usr/bin/python3

[kubernetes_nodes:vars]
ansible_user=ubuntu
ansible_ssh_private_key_file=~/.ssh/id_rsa
ansible_python_interpreter=/usr/bin/python3

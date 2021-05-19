# ANSIBLE_MASTER

## Instalar Ansible

Uso
* vagrant up (inicio máquina)
* vagrant ssh
* ssh-keygen -t rsa (generación de llave)
* ssh-copy-id root@XXX.XXX.XXX.XXX (Copia de llave para usuario root máquina inventory)
* ssh-copy-id vagrant@XXX.XXX.XXX.XXX (Copia de llave para usuario vagrant máquina inventory)
* cd projects/
* ansible-playbook -i inventario/<inventario> playbook/<playbook>.yaml

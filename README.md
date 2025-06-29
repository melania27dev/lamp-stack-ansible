# LAMP Stack Setup with Ansible and Bash (Localhost)

This project automatically installs a LAMP Stack (Linux, Apache, MySQL, PHP) using Ansible or a Bash script, on an Ubuntu VM.

This is a small piece of project that may be used for a bigger DevOps project.

USED TECHNOLOGIES
- Ansible
- Bash
- Git
- YAML

HOW TO RUN IT
1. ###Clone the repository###
git clone https://github.com/melania27dev/lamp-stack-ansible.git
cd lamp-stack-ansible

2. ###Run the Ansible playbook###
ansible-playbook -i ansible/inventory.ini ansible/lamp-playbook.yml --ask-become-pass

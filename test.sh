clear
ansible-playbook -i inventories/development.yml --limit workstations playbooks/workstation_setup.yml --vault-pass ~/.vault_key -C -v --tags test # --ask-become-pass
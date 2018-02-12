all:
	ansible-inventory -i ./inventory/partial --list > partial_generated
	ansible-playbook -i echo.sh playbooks/minimal_add_host.yml

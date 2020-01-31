# ansible4windows
Example playbooks for Windows.

The vaulted file files/win_account contains 2 populated vars:
account_username
account_password

These will be used by the playbooks to provision a Windows VM on the hyperscalers (Azure/GCP/AWS) and give those VM's a local admin account for Ansible/Tower to use for automation.

If you want to use this, you need to replace this file with your own and thus with your own account_username/account_password and your own vault password.

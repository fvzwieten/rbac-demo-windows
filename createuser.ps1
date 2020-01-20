$newpwd = ConvertTo-SecureString -String "r3dh4t1!" -AsPlainText -Force 
New-LocalUser -Name "ansible" -Password $newpwd -PasswordNeverExpires -Description "Account for Ansible Automation" 
Add-LocalGroupMember -Group "Administrators" -Member "ansible""

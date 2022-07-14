# List all members of a group

Get-ADGroupMember "$GroupName" | select-object name | sort-object name
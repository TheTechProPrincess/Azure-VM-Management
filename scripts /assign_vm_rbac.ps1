Assign Role-Based Access for Admins

This will assign “Virtual Machine Contributor” permissions to a user:

New-AzRoleAssignment -SignInName "admin@company.com" -RoleDefinitionName "Virtual Machine Contributor" -Scope "/subscriptions/{subscriptionID}/resourceGroups/VM-Group"

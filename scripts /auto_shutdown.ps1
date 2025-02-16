Enable Auto-Shutdown to Reduce Costs

This will schedule the VM to shut down at 10:00 PM daily to save cloud costs:

Set-AzVM -ResourceGroupName "VM-Group" -Name "EnterpriseVM" -AutoShutdown 22:00

$script_path = $myinvocation.mycommand.path
$script_folder = Split-Path $script_path -Parent

powershell.exe -windowstyle hidden -file $script_folder\RunAsAdmin.ps1
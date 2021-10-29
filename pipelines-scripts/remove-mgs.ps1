$mgprefixes=("etlz3","test")
foreach($mgprefix in $mgprefixes)
{
    $mgs = Get-AzManagementGroup | Where-Object { $_.name -like "$mgprefix*" } | Sort-Object -Descending { $_.name.length }
    $mgs | ForEach-Object { Remove-AzManagementGroup -GroupName $_.Name }
}
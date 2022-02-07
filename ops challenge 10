Get-Process | Sort-Object cpu -descending

Get-Process | Sort-Object id -descending

Get-Process | Sort-Object workingset -descending | Select-Object -First 5

$i=[system.Diagnostics.Process]::Start("iexplore","https://owasp.org/www-project-top-ten/")
>> for(;$i -le 10;$i++)
>> {
>> Write-Host $i
}

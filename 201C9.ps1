# Script: Ops 201 class 09 Ops Challenge
# Authur: Omar Bernard
# Date 05/09/2023


#Task 1
$Begin = Get-Date -Date '05/07/2023 00:00:00'
$End = Get-Date -Date '05/08/2023'
Get-EventLog -LogName System -After $Begin -Before $End > C:\User\Admin\Documents\Last_24.txt

# Task 2
Get-EventLog  -LogName System -EntryType Error > C:\User\Admin\Documents\error.txt

# Task 3
Get EventLog -LogName System -InstanceID 16 > C:\User\Admin\Documents\InstanceID.txt

# Task 4
Get-EventLog -LogName System -Newest 20 . C:\Users\Admin\DocumentsNew20.txt

# Task 5
$Events = Get-EventLog -LogName System -Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending >

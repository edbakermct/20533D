﻿$acctKey = ConvertTo-SecureString -String "SlXz4qiqkFXIS19VvIZzB/YqvuDVlYggV0/yq6DjKDDKHLh1Ygh+EhTIwp/10b3rvEh2H6MU6GDAkO2uUyd+9Q==" -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential -ArgumentList "Azure\coursematerials", $acctKey
New-PSDrive -Name Z -PSProvider FileSystem -Root "\\coursematerials.file.core.windows.net\20533dmaterials" -Credential $credential -Persist


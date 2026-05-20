Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\mathe> get-localuser

Name               Enabled Description
----               ------- -----------
Administrator      False   Built-in account for administering the computer/domain
Carl               True
DefaultAccount     False   A user account managed by the system.
Guest              False   Built-in account for guest access to the computer/domain
mathe              True
rutys              True
WDAGUtilityAccount False   A user account managed and used by the system for Windows Defender Application Guard scen...
WsiAccount         False   A user account managed and used by the system for Web Sign-in scenarios.


PS C:\Users\mathe> New-LocalUser -Name "John" -Password (Read-Host -AsSecureString "Enter Password")
Enter Password: ********************

Name Enabled Description
---- ------- -----------
John True


PS C:\Users\mathe> Set-LocalUser -Name "John" -Password (Read-Host -AsSecureString "New Password")
New Password: *****
PS C:\Users\mathe>
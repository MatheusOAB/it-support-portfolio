Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.
Install the latest PowerShell for new features and improvements! https: //aka. ms/PSWindows
PS C: \Users\mathe> cd Desktop
cd : Cannot find path 'C:\Users\mathe\Desktop' because it does not exist.
At line:1 char:1
+ cd Desktop

+

+ CategoryInfo

: ObjectNotFound: (C:\Users\mathe\Desktop: String) [Set-Location], ItemNotFoundException
+ FullyQualifiedErrorId : PathNotFound, Microsoft. PowerShell. Commands . SetLocationCommand
PS C:\Users\mathe> cd ..
PS C: \Users> cd ..
PS C:\> ls

Directory: C:\

Mode

LastWriteTime

Length Name

d --

14/03/2026

20:44

Emulador Swtich

d-

15/05/2026

18:06

perflogs

d-r

18/05/2026

18:26

Program Files

d-r --

14/03/2026

14:49

Program Files (x86)

d-r

20/09/2025

21:10

Users

d ---

14/05/2026

19:11

Windows

30/06/2025

10:01

29/07/2025

12288 DumpStack. log

-a ----

11:27

108 logUploaderSettings.ini

-a --

29/07/2025

11:27

108 logUploaderSettings_temp. ini

-a ----

31/12/2025

19:40

333 Output. txt

PS C:\> mkdir Company

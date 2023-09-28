powershell.exe -command .\build.ps1 ^
-md templates/practice2.md ^
-template base.docx ^
-docx output.docx ^
-pdf output.pdf ^
-embedfonts ^
-counters

pause
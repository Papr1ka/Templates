powershell.exe -command .\build.ps1 ^
-md input/practice2.md ^
-template base.docx ^
-docx output/output.docx ^
-pdf output/output.pdf ^
-embedfonts ^
-counters

pause
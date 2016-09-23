@echo off
echo DESOCULTANDO ARQUIVOS...
attrib -r -s -h /s /d *.*
echo DELETANDO O AUTORUN...
dell *.inf /f
echo DELETANDO ARQUIVOS INDESEJAVEIS CRIADOS PELO VIRUS.
del *ico /f
del x.mpeg /f
echo APAGANDO ATALHOS.
del *.lnk /f
echo DELETANDO PASTAS DESNECESSARIAS.
rd recycler /s /q
rd quarantine /s /q
rd System Volume Information /s /q
del *.com /f
del *.pif /f
del *.scr /f
del *.vbs /f
del *.tmp /f
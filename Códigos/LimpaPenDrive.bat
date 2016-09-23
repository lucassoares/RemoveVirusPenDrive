@echo off
@echo  

TITLE LIMPA PENDRIVE
COLOR 9F
ECHO .
ECHO Limpar Pendrive:
ECHO --------------------------------------------------------------------------
ECHO #                                                                         #    
ECHO # Este aquivo limpa Pendrive infectado com o virus Hidden,                #
ECHO # que oculta pasta e arquivos. Siga as instrucoes abaixo                  #
ECHO #                                                                         # 
ECHO #  1 - Acesse o computardor e veja qual a letra da unidade do pendrive    #   
ECHO #                                                                         #
ECHO #  2 - Digite a letra do Pendrive e Aperte a tecla Enter                  #
ECHO #                                                                         #
ECHO ###########################################################################
ECHO .
ECHO Se seu pendrive tiver grande
ECHO capacidade de armazenamento levara mais tempo para elimiar os virus.
ECHO .
SET /p "letra_pendrive=Digite a letra do Pendrive: "
ECHO.
%letra_pendrive%:
ECHO Aguarde. Estamos processando seu Pendrive.
attrib -a -r -h -s -i /d /S
del /f *.lnk
del /f *.ico
del /f x.mpeg
del /f *.src
ECHO .
ECHO .
ECHO .
ECHO ---------------------------------------------------------------------------
ECHO * Recomendamos o criar uma cópia de seus arquivos e Formatar seu Pendrive *
ECHO * Faça Backup de Seus Arquivos regularmente !!!                           *
ECHO * Finalizamos a limpeza do Pendrive. Tecle Enter para encerrar            *
ECHO *                                                                         *
ECHO * Acesse www.professorramos.com --> Compartilhando Conhecimento           *
ECHO ---------------------------------------------------------------------------
ECHO .
@echo               

pause

@echo off
echo Arrumado o erro onde nao ha um ponto e virgula (;) na linha 28 no arquivo package.json
set /p open="Deseja abrir o arquivo (S/N)? "
if %open% == S goto abrirArquivoUm
echo Aperte qualquer tecla para executar "npm" e "expo"...
pause >nul
npm i & expo start --web
exit

:abrirArquivoUm
start package.json
msg * Rode o arquivo novamente para executar "npm" e "expo".
exit
# Espero que isso funcione, fiz só pesquisando
echo "Arrumado o erro onde nao ha um ponto e virgula (;) na linha 28 no arquivo package.json"
echo "Deseja abrir o arquivo (S/N)?"
read open
if [ $open = "S" ]; then
    start package.json
    notify-send "Oi!" "Rode o arquivo novamente para executar \"npm\" e \"expo\"."
    exit
fi
read -n 1 -s -r -p "Aperte qualquer tecla para executar \"npm\" e \"expo\"..."
npm i
expo start --web
exit
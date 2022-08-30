DIR="teste"
if [ -d "$DIR" ]; then
  echo "Opa o diretório $DIR já existe"
else
  mkdir $DIR
  echo "Diretório $DIR foi criado com sucesso"
fi

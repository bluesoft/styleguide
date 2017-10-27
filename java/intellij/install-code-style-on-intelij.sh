#!/bin/bash

echo "atualizando arquivos de padrões de codificação..."
for n in ~/Library/Preferences/IntelliJIdea*/codestyles/
do
	cp intellij-java-bluesoft-style.xml $n
	echo "copiando para $n"
done
echo $'\e[32m' "Para finalizar, inicie o Intellij e vá em Preferencias > CodeStyle e selecione o scheme BluesoftStyle." $'\e[0m'

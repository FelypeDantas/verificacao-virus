if [ -f virus.txt ]; then

    echo "Virus Detectado. Abordando o processo de entrega continua";
    exit 1;
else

    echo "Tudo certo!";
fi
exit 0;
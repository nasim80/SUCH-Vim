if ! type "$1" > /dev/null; then
    echo 0
else
    echo 1
fi

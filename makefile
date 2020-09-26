all:README.md
README.md:
        touch README.md
        echo "********GUESSING GAME********" > README.md
        echo >> README.md
        echo "The number of line in guessinggame.sh are:" >> README.md
        wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

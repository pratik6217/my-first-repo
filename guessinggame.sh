
#! /bin/bash
function guess{
condition=1
l=$(ls -a| wc -w)
while [[ $condition -gt 0 ]]
do
        echo "Enter Your guess:"
        read count
        if [[ count -eq $l ]]
        then
                echo "Congracts You guessed it correctly!"
                let condition=condition-1
                break
        elif [[ count -lt $l ]]
        then
                echo "Your guess is too low!"
        else
                echo "Your guess is too high!"
        fi
done
}

guess

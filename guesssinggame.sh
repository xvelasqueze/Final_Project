function word {
        echo "Try guessing again, good look."
}
Num_guess=0
Num_dir=$(ls | wc -l)

echo "Guess the number of files in the current directory"
read  Num_guess

if [[ $Num_dir -ne $Num_guess ]]
then
        while [[ $Num_dir -ne $Num_guess ]]
        do
                if [[ $Num_guess -gt $Num_dir ]]
                then
                        echo "Your number is above the real amount"
                        word
                        read Num_guess
                else
                        echo "your number is below the real amount"
                        word
                        read Num_guess
                fi
        done
        echo "Congratulations you got it right"
else
        echo "Congratulations you got it right the first time"
fi

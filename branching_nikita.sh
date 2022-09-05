while :
do 
    read -p 'Enter a number: ' num
    if ! [[ $num =~ ^[0-9]+$ ]]
    then echo "Integers, motherfucker!"
    elif [[ $num -eq 0 ]]
    then echo 'No students'
    elif [[ $num -eq 1 ]]
    then echo "lya ti crisa 1 student" 
    elif [[ $num =~ ^[1-5]+$ ]]
    then echo "$num students"
    else echo "A lot of students"
    fi
done    
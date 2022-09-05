read -p "Enter your name: " name
read -p "Enter your age: " age
if [[ -z $name ]]
then exit
elif [[ $age -eq 0 ]]
then exit
elif [[ $age -lt 16 ]]
then printf "$name, your group is 'child'!\n"
./$0
elif [[ $age -gt 17 && $age -lt 25 ]]
then printf "$name, your group is 'youth'!\n"
./$0
else printf "$name, your group is 'adult'!\n"
./$0
fi

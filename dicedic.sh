dice=0
while (( result[$dice] < 10 ))
do
    dice=$((RANDOM%6+1))
    result[$dice]=$(( ${result[$dice]} + 1 ))
done

echo "Dice number: " ${!result[@]}
echo "no.of times corresponding number repeated: " ${result[@]}
echo "Max Repeated Dice Number: " $dice

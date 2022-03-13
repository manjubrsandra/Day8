for((i=0;i<=50;i++))
do
        month[$i]=$((RANDOM%12 +1))
done

for((i=0;i<=50;i++))
do
        day[$i]=$((RANDOM%30 +1))
done
for((i=0;i<=50;i++))
do
                echo "person[$i] - month ${month[i]} - day ${day[i]}"
done


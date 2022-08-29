num=$((RANDOM%2))
win_count=0
while(($win_count!=11))
do
   if((num==1))
   ((win_count++))
   fi
done
echo $win_count

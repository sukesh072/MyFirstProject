rows=5
for((i=1; i<=rows; i++))
do
  for((j=1; j<=rows-i+1; j++))
  do
    echo -n "* "
  done
  echo
done

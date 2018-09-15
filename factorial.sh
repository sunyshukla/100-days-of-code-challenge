a=0
b=1
echo "$a,$b"
counter=0
while [ $counter -lt 10 ]
do
c=` expr $a + $b `
a=$b
b=$c
counter=` expr $counter + 1 t`
echo "$c"
done  

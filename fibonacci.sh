echo Enter a number
read n
a=0
b=1
echo Fibonacci series upto $n terms
for (( i = 0; i < n; i++ )); do
    echo $a
    t=$[$a+$b]
    a=$b
    b=$t
done

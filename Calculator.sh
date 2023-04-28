echo Enter the first number
read a
echo Enter the second number
read b
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
read c
case $c in
    1)
        rs=$(($a+$b))
        echo The sum is $rs;;
    2)
        rs=$(($a-$b))
        echo The difference is $rs;;
    3)
        rs=$(($a*$b))
        echo The product is $rs;;
    4)
        rs=$(($a/$b))
        echo The quotient is $rs;;
    *)
        echo Wrong Choice;;
esac

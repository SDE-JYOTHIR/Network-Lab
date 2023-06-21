#!/bin/sh
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
 
echo "Sum is: $sum"   

diff=$(( $num1 - $num2 ))
 
echo "difference is: $diff"
 
mul=$(( $num1 * $num2 ))
 
echo "mul is: $mul" 
div=$(( $num1 / $num2 ))
 
echo "division is: $div" 

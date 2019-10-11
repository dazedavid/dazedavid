addition() {
	a=$1
	b=$2
	add=$((a+b))
	echo $add
}
substraction() {
	a=$1
	b=$2
	echo "$((a-b))"
}
multiplication() {
	a=$1
	b=$2
	echo "$((a*b))"
}
division() {
	a=$1
	b=$2
	echo "$((a/b))"
}
echo "Enter 2 numbers to get arithmetic operations"
read -p "Enter a number:" num1
read -p "Enter another number:" num2
sum=$(addition num1 num2)
echo "Addition: $sum"
minus=$(substraction num1 num2)
echo "Substraction: $minus"
multiplication=$(multiplication num1 num2)
echo "Multiplication: $multiplication"
division=$(division num1 num2)
echo "Division: $division"

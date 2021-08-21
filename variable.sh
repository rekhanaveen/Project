function multiplicationOfNumbers(){
threeNumbers=$((($a*$b)+$c))
echo $threeNumbers
}
threeNumbers="$(multiplicationOfNumbers 2 3 5)"
echo $threeNumbers


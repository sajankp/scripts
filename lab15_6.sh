#/bin/bash
op=$1
num1=$2
num2=$3


[[ $op != a ]] && [[ $op != s ]] && [[ $op != d ]] && [[ $op != m ]] && echo op must be a, s, m, or d, not $op as supplied


#[[ $op == a ]] || [[ $op == s ]] || [[ $op ==  m ]] || [[ $op == d ]] || echo "error" && exit


if [[ $op == a ]] ; then
	echo $(( $num1 + $num2 ))
fi

if [[ $op == s ]]; then
	echo $(($num1-$num2))
fi
if [[ $op == m ]]; then
	echo $(($num1*$num2))
fi
if [[ $op == d ]]; then
	echo $(($num1/$num2))
fi

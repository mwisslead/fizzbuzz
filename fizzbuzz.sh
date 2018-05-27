for i in {1..15}
do
	output=""
	if [ $((i % 3)) -eq 0 ]
	then
		output+="fizz"
	fi
	if [ $((i % 5)) -eq 0 ]
	then
		output+="buzz"
	fi
	[[ ! -z $output ]] && echo $output || echo $i
done

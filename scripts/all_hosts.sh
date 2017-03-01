while read dir; do 
	echo $dir/process.log
	h=`./extract_host.sh $dir/process.log`
	echo $h
	host $h
done <$1

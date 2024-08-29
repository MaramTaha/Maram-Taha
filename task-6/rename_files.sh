echo "Enter directory name"
read dir 
if [[ -e $dir ]]
	then 
		cd $dir
		for file in *.txt
			do 
			mv "$file" "old_$file"
			done
else 
	echo 'maram'
fi

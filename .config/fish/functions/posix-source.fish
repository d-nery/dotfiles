function posix-source
	for i in (cat $argv)
		if test -z "$i" -o (string sub -s 1 -l 1 $i) = "#" 
		else
			set arr (echo $i |tr = \n)
  			set -gx $arr[1] $arr[2]
		end
	end
end

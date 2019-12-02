function ls
	ls-i --color=auto -w (tput cols) $argv
end
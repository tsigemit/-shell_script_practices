for cmd in `cat commands.txt`
do
	man $cmd >> description
done
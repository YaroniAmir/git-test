if [ -n "$1" ]; then
	git add .
	git commit -m "$1"
	git push https://yaron.a%40finscend.com@github.com/YaroniAmir/git-test.git origin master
else
	echo "missing commit comment"
fi


if [ -n "$1" ]; then
	git add .
	git commit -m "$1"
	git push https://yaron.a%40finscend.com@github.com/YaroniAmir/git-test.git
else
	echo "missing commit comment! Please enter coomit comment."
fi


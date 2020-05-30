README.md:
	touch README.md
	echo "# Final project - The Unix Workbench" >> README.md
	echo "" >> README.md
	date +%c >> README.md
	echo "" >> README.md
	echo "The number of lines of code contained in guesssinggame.sh is" >> README.md
	cat guesssinggame.sh | wc -l >> README.md


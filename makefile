echo "## The Unix Workbench course assignment" > README.md
echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
echo "" >> README.md
echo "**Description**: create a program called guessinggame.sh. This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
echo "" >> README.md
echo "**Make date**: " >> README.md
date >> README.md
echo "" >> README.mdgit stat
echo "**Number of lines in guessinggame.sh:** " >> README.md
grep -c '' guessinggame.sh >> README.md
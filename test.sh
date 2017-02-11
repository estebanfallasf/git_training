#!/usr/bin/env sh
echo "Hello World!"
echo "Git is initialized with a 'git init'"
echo "Later, more files can be added via 'git add FILENAME'"
echo "Get current status with 'git status'"
echo "Some files might not be needed for tracking, add them to '.gitignore'"

echo "To check differences between files, use 'git diff FILENAME'"
echo "To include all files in a git command use the period, like 'git add .'"

echo "Git calls 'HEAD' the most recent change against the latest commit, use 'git diff HEAD' to see it"


echo "Git works with SSH keys, just generate a new key file,\n
	add it to your account on github,\n
	add it to your local ssh-agent with 'ssh-add FILENAME.pub',\n
	and finally reset your remote at the local machine,\n
	git remote set-url origin git@github.com:USERNAME/REPO.git"

echo "Git allows also for branch creation and handling several steps while doing so,\n
just run 'git branch NAME', followed by 'git checkout NAME' to switch to that branch"

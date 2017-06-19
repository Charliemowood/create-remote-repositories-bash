#! /bin/bash

# This is a simple script to create new repositories on GitHub from the command line. Change YOURUSERNAME for your GitHub username. You will be prompted for your GitHub password. 

echo "Input the name of your new GitHub repository"
echo ""
read -p "" desc
curl -u 'YOURUSERNAME' https://api.github.com/user/repos -d '{"name":"'$desc'"}'
git init
git remote add origin git@github.com:YOURUSERNAME/$desc.git
echo ""
git ls-remote

# Bash Script

This is a simple script for using the GitHub API to save yourself some time. The script allows you to type the name you want the Git repository to have and the remote you have specified will be deployed on your GitHub account. 

## Running on your system

1. Clone the repository and change directory to the repository provided.
```bash
git clone git@github.com:Charliemowood/create-remote-repositories-bash.git && cd create-remote-repositories-bash
```

2. Run the following command on the file to give it root permissions, if you do not do this you will need to be root or use sudo to run the script. 
```bash
chmod +x new-repo.sh
```

3. At this stage you will need to open `new-repo.sh` and change where YOURUSERNAME to your GitHub username where you are prompted to do so.

4. For usage for your user only: run the command below to put the script in the ~/.bin repository. This allows you to run the script in any repository without having to refer to the scripts location.
```bash
mv new-repo.sh ~/.bin
```

5. Navigate to the directory where you want to run this script.

6. To evoke the script. 
```bash
new-repo.sh
```

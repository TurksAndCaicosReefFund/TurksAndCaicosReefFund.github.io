#End of day#

#in terminal below, run the following code

#assigns updates to my profile
git config --global user.name "TCReef"
git config --global user.email "michelle@tcreef.org"

git status
#shows what is different between local project and the version on GitHub
#and the name of the branch

git add "folders or files that need to be added"/
  #can use "git add ." but that can cause errors

  
git commit -m "brief description of what changed"
#saves a checkpoint in project history and attaches message to it

git push origin main
#uploads the committed changes to GitHub

#can also use
git pull origin main
#which does the reverse and pulls changes from GitHub to local project

git log
#shows a history of commits made on the project
#installing github cli - 
choco install gh

#Creating repository using the CLI
gh repo create

#Commiting and pushing the code
git add .
git remote add origin git@github.com:IshaqKassam/-blackbird.git
git commit -m "changed the logo and the link"
git push origin main

# create the pull request from the CLI
gh pr create

# to merge the Pull Request
gh pr merge 

#REPO URL <https://github.com/IshaqKassam/-blackbird.git>
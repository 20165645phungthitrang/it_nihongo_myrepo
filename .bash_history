echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "phungthitrang29111998@gmail.com"
git config --global user.name "20165645phungthitrang"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/20165645phungthitrang/it_nihongo_myrepo.git
git push -u origin master
git checkout -b newRepo

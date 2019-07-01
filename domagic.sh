echo "Enter your commit message"
read commitMessage
repoName=${PWD##*/}
git add .
git commit -m "$commitMessage"
git push origin master
ssh root@111.111.111.111 <<EOT
cd $repoName
git pull https://username:password@github.com/username/$repoName
docker-compose build 
docker-compose up -d 
logout
EOT
echo "Enter your commit message"
read commitMessage
echo "Enter your server username"
read username
echo "Enter your server ip"
read serverIp
echo "Enter your git username"
read gitUsername
echo "Enter your git password"
read gitPassword
repoName=${PWD##*/}
git add .
git commit -m "$commitMessage"
git push origin master
ssh $username@$serverIp <<EOT
cd $repoName
git pull https://$gitUsername:$gitPassword@github.com/$gitUsername/$repoName
docker-compose build 
docker-compose up -d 
logout
EOT
echo "##############################"
echo "# Installing NodeJS          #"
echo "##############################"
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "##############################"
echo "# Installing Yarn            #"
echo "##############################"
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

echo "##############################"
echo "# Installing Vue CLI         #"
echo "##############################"
sudo yarn global add @vue/cli
#更新安装包索引，下载curl
sudo apt-get update && sudo apt-get install -y curl

#安装node版本管理软件nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.8/install.sh | bash
#验证nvm是否安装成功
nvm -v


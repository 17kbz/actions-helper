#更新安装包索引，下载curl
sudo apt-get update && sudo apt-get install -y curl

#安装node版本管理软件nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.8/install.sh | bash
#验证nvm是否安装成功
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm -v

#安装指定版本的node
nvm install node:${{inputs.node-version}}
nvm use node:${{inputs.node-version}}
#验证node是否安装成功
node -v
npm -v
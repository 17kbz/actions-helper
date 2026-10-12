# SetupNodeAction
该Action封装了一个Shell脚本用于安装指定node版本。
## 原理
1.安装curl，拉取nvm安装脚本并运行

2.使用nvm安装指定版本的node，在脚本中版本参数为NODE_VERSION
## 参数（必须！）
使用该Action必须在具体的步骤下指定一个名为“node-version”的参数。
# SetupNodeAction
该Action封装了一个Shell脚本用于安装指定node版本。
## 原理
1.安装curl，拉取nvm安装脚本并运行

2.使用nvm安装指定版本的node，在脚本中为NODE_VERSION参数
## 参数（必须！）
使用该Action必须在具体的不揍下指定一个名为“node-version”的参数。
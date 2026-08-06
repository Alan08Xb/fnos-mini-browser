# FNOS Mini Browser

基于 Alpine + Firefox ESR + noVNC 的超轻量 Web 管理浏览器，**专为按需使用设计**。  
启动容器 → 操作管理页面 → 关闭容器，**不使用时零资源占用**。

## 特性
- 内存占用仅 200~400MB（停止后完全释放）
- 内置 noVNC，通过浏览器远程操作
- 支持中文字体
- 按需启动，用完即停，绝无后台残留
- Docker Compose 一键部署

## 快速开始

### 1. 克隆仓库
```bash
git clone https://github.com/Alan08Xb/fnos-mini-browser.git
cd fnos-mini-browser

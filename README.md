# AI 智能课程规划与学业辅助系统

## 🚀 快速开始（推荐）

> **🎯 超级简单**: 双击 `纯前端演示.bat` 即可开始！

### 操作步骤
1. 下载项目文件
2. 双击 `纯前端演示.bat`
3. 浏览器自动打开演示页面
4. 开始体验AI功能

**无需安装Node.js，无需npm，无需任何配置！**

### 传统方式（需要Node.js环境）
如果您有Node.js环境，也可以尝试其他演示方式：
- 双击 `本地演示.bat` - 需要Node.js
- 双击 `一键演示启动.bat` - 需要Node.js

## 🎯 核心功能

- 🤖 **AI课程推荐**: 智能推荐适合的课程
- 📅 **学业规划**: 制定学习计划和进度跟踪
- 💬 **AI对话助手**: 智能问答和学习指导

## 📞 技术支持

如有问题，请查看 `使用教程.md` 文档。

---

河北工业职业技术大学互联网学院

> 🎯 **评审老师一键体验**: https://你的用户名.github.io/ai-course-planner
>
> **⚡ 3步体验完整AI功能**：
> 1. 点击链接打开页面
> 2. 点击"一键体验AI功能"
> 3. 在标签页中探索AI推荐、学业规划、对话助手
>
> **无需注册、无需安装、无需配置 - 浏览器直接使用！**

### 🚀 快速部署（1分钟搞定）
```bash
# 双击运行
deploy-online.bat
```
脚本会自动构建并部署到GitHub Pages，生成可分享的在线体验链接。

## 🎯 项目简介

专为大学生打造的AI智能课程规划与学业辅助系统，通过AI技术解决选课困难、学业规划不清晰等问题。

## 🎯 核心功能

### 1. 个性化课程推荐
- 根据学生的专业、已修课程、成绩表现和兴趣爱好进行智能推荐
- 提供课程难度评估、先修条件检查和教师评价信息
- 支持不同发展方向（就业、考研、出国）的课程组合建议

### 2. 学业路径规划
- 生成可视化的学业发展路线图
- 提供多学期的课程安排规划
- 支持灵活调整和优化建议

### 3. 学习资源聚合
- 整合校内外优质学习资源
- 智能推荐相关学习资料和辅助工具
- 提供 AI 问答功能解答学习疑问

### 4. 进度跟踪与提醒
- 自动提醒重要学习节点和截止日期
- 提供学习进度可视化展示
- 针对潜在问题提供早期预警

## 🛠 技术栈

### 前端
- React 18 + TypeScript
- Ant Design (UI 组件库)
- React Router (路由管理)
- ECharts (数据可视化)

### 后端
- Node.js + Express
- MongoDB (数据库)
- JWT (身份认证)
- OpenAI API (AI 能力)

### AI 能力
- 课程推荐算法
- 自然语言处理
- 智能问答系统
- 学习路径规划

## 📁 项目结构

```
ai-course-planner/
├── frontend/          # React 前端应用
├── backend/           # Node.js 后端 API
├── docs/             # 项目文档
├── package.json      # 项目配置
└── README.md         # 项目说明
```

## 🚀 快速开始

### 🎯 推荐方式：Docker一键启动（最简单）

如果你只想快速体验或用于比赛评审，**只需要安装Docker**：

#### 1. 安装Docker
- 下载Docker Desktop: https://www.docker.com/products/docker-desktop
- 安装完成后重启电脑

#### 2. 一键启动
**双击** `docker-run.bat` 文件！

脚本会自动：
- ✅ 检查Docker环境
- 🐳 构建并启动完整应用
- 🌐 自动打开浏览器
- 📊 初始化演示数据

#### 3. 开始体验
浏览器自动打开：http://localhost:3000

---

### 🔧 开发者模式（需要安装Node.js）

如果你想进行二次开发或定制功能：

#### 环境要求
- Node.js >= 18.0.0
- MongoDB >= 5.0
- npm >= 8.0.0

#### 安装步骤
```bash
# 1. 克隆项目
git clone https://gitcode.com/河北工业职业技术大学/ai-course-planner.git
cd ai-course-planner

# 2. 安装所有依赖
npm run install:all

# 3. 初始化数据库
npm run init-db

# 4. 启动开发环境
npm run dev
```

#### 访问地址
- 前端: http://localhost:3000
- 后端: http://localhost:5000
- API文档: http://localhost:5000/api

### 🚀 立即体验

#### 方式一：游客模式（推荐）
访问演示页面，选择"进入游客模式"，无需注册即可体验所有核心功能！

#### 方式二：演示账号
初始化数据库后，可以使用以下演示账号深入体验个性化功能：
- **小明** (用户名: `demo_student1`) - 计算机专业大二学生，专注前端开发
- **小红** (用户名: `demo_student2`) - 软件工程大三学生，准备考研
- **小刚** (用户名: `demo_student3`) - 人工智能研究生，研究方向探索

**密码**: `demo123`

#### 方式三：注册体验
完整注册账号，享受个性化定制的学习助手服务。

## 🎥 演示视频

[查看演示视频](https://gitcode.com/河北工业职业技术大学/ai-course-planner/demo.mp4)

## 👥 开发团队

---

## 🔧 调试运行指南

### 🎯 推荐启动方式（完美支持中文）

**使用PowerShell脚本**：
```powershell
# 在PowerShell中运行此命令
.\start.ps1
```

**为什么推荐PowerShell？**
- ✅ 完美支持中文显示，无乱码问题
- ✅ 自动检查环境依赖
- ✅ 智能错误处理和提示
- ✅ 一步到位，无需额外配置

### 📋 备选启动方式

#### 1. bat文件启动
```batch
# 双击 start.bat 文件
# 注意：可能出现中文乱码，请优先使用PowerShell
```

#### 2. Docker启动
```batch
# 双击 docker-run.bat 文件
# 需要：安装Docker Desktop
```

#### 3. 演示专用启动
```batch
# 双击 demo.bat 文件
# 用于视频拍摄和专业演示
```

### 🛠️ 手动调试步骤

如果自动脚本遇到问题，请按以下步骤手动操作：

```bash
# 1. 检查环境
node --version
npm --version

# 2. 安装依赖
npm run install:all

# 3. 初始化数据库
npm run init-db

# 4. 启动开发环境
npm run dev
```

### 🌐 访问地址

启动成功后访问：
- **主应用**: http://localhost:3000
- **演示中心**: http://localhost:3000/demo-mode
- **后端API**: http://localhost:5000
- **API文档**: http://localhost:5000/api

### 🚨 常见问题解决

#### 问题1：PowerShell脚本无法运行
**解决**：
```powershell
# 设置执行策略
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

#### 问题2：中文乱码
**解决**：
- 优先使用 `start.ps1` PowerShell脚本
- 避免使用 `start.bat` bat文件

#### 问题3：端口被占用
**解决**：
```batch
netstat -ano | findstr :3000
taskkill /PID <实际PID> /F
```

#### 问题4：数据库连接失败
**解决**：
- 确保MongoDB正在运行
- 或使用Docker版本自动包含数据库

### 🎬 演示视频拍摄

- 📖 查看 `演示视频拍摄指南.md`
- 🎯 演示地址：http://localhost:3000/demo-mode
- 📹 推荐分辨率：1920x1080

---

*祝你调试顺利，演示精彩！🎊*

## 🔧 API自定义开发

需要自定义AI交互功能？查看详细的 **[API自定义指南](./API自定义指南.md)**

该指南包含：
- 完整的API接口结构说明
- 前后端代码修改示例
- 模拟数据添加方法
- AI服务自定义配置
- 调试和部署技巧

---

河北工业职业技术大学互联网学院

## 📄 许可证

MIT License

## 🤝 贡献

欢迎提交 Issue 和 Pull Request！

## 📞 联系我们

如有问题或建议，请通过以下方式联系：
- 项目地址：https://gitcode.com/河北工业职业技术大学/ai-course-planner
- 邮箱：contact@hbit.edu.cn

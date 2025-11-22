@echo off
chcp 65001 >nul 2>&1
cls
echo.
echo   ╔════════════════════════════════════════════════════════╗
echo   ║             AI智能课程规划与学业辅助系统              ║
echo   ║                 一键本地演示启动脚本                  ║
echo   ╚════════════════════════════════════════════════════════╝
echo.
echo [1] 检查 Node.js 环境...
node --version >nul 2>&1
if errorlevel 1 (
    echo ❌ 未检测到Node.js!
    echo    请先访问 https://nodejs.org/ 下载并安装再重试。
    pause
    exit /b 1
) else (
    echo ✅ Node.js 检测通过
)
echo.
echo [2] 进入前端(frontend)项目目录...
cd /d %~dp0\frontend
if not exist node_modules (
    echo    自动安装依赖（首次平台可能较慢）...
    call npm install
    if errorlevel 1 (
        echo ❌ 依赖安装失败，请检查网络或重试。
        pause
        exit /b 1
    )
) else (
    echo    已检测到依赖，无需重新安装。
)
echo.
echo [3] 打包前端（生成build目录/如已存在可跳过）...
if not exist build (
    call npm run build
    if errorlevel 1 (
        echo ❌ 前端项目打包失败，请检查配置与依赖。
        pause
        exit /b 1
    )
) else (
    echo    检测到build目录，跳过打包。
)
echo.
echo [4] 检查本地服务器（server.js）...
if not exist server.js (
    echo ❌ 缺少 server.js
    echo   请在 frontend 目录下新建 server.js 本地服务文件。
    echo   可用以下示例内容：
    echo "const express=require('express');const app=express();app.use(express.static('build'));app.get('*',(req,res)=>res.sendFile(__dirname+'/build/index.html'));app.listen(3000,()=>console.log('运行：http://localhost:3000'))" >创建示例_serverjs命令提示.txt
    pause
    exit /b 1
) else (
    echo ✅ 本地express服务器脚本已准备
)
echo.
echo [5] 启动本地服务，并自动打开浏览器...
start http://localhost:3000
call node server.js
if errorlevel 1 (
    echo ❌ 服务启动异常，请手动执行 node server.js 查看详细报错。
    pause
    exit /b 1
)
echo [完成] 服务已启动，浏览器将在10秒后自动打开...
echo 如页面无效请手动访问：http://localhost:3000
echo.
pause

@echo off
echo ================================================
echo    AI智能课程规划与学业辅助系统 - 纯前端演示
echo ================================================
echo.
echo 正在启动纯前端演示页面...
echo.
echo 功能特点：
echo • 智能课程推荐 - AI分析并推荐适合的课程
echo • 学业规划助手 - 制定个性化学习计划
echo • AI对话助手 - 随时解答学习问题
echo • 本地模拟模式 - 无需服务器即可体验
echo • API联网模式 - 可连接真实AI服务
echo.
echo ================================================
echo.

REM 检查是否支持start命令（用于打开默认浏览器）
start "" "%~dp0demo.html"

if %errorlevel% neq 0 (
    echo 无法自动打开浏览器，请手动打开 demo.html 文件
    echo 文件位置：%~dp0demo.html
    echo.
    pause
) else (
    echo 演示页面已打开，请在浏览器中查看效果！
    echo 如需重新打开，请双击 demo.html 文件
    echo.
    echo 按任意键关闭此窗口...
    pause > nul
)

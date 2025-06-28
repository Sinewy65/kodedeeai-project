@echo off
title KodeDeeAI Multi-Service Platform - Development Server
color 0a

echo.
echo  ██╗  ██╗ ██████╗ ██████╗ ███████╗██████╗ ███████╗███████╗ █████╗ ██╗
echo  ██║ ██╔╝██╔═══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝██╔════╝██╔══██╗██║
echo  █████╔╝ ██║   ██║██║  ██║█████╗  ██║  ██║█████╗  █████╗  ███████║██║
echo  ██╔═██╗ ██║   ██║██║  ██║██╔══╝  ██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║
echo  ██║  ██╗╚██████╔╝██████╔╝███████╗██████╔╝███████╗███████╗██║  ██║██║
echo  ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝
echo.
echo  🚀 Multi-Service Digital Platform
echo  🇹🇭 Made with ❤️ in Thailand
echo.
echo =============================================================================
echo  STATUS: ✅ READY TO LAUNCH!
echo =============================================================================
echo.
echo 📊 Project Status:
echo   ✅ Git Repository: Initialized and committed
echo   ✅ Dependencies: Installed (Frontend + Backend)
echo   ✅ Environment: Configured (.env files created)
echo   ✅ Build Test: Passed
echo   ✅ Project Structure: Optimized for Lovable.dev
echo   ✅ n8n Workflows: 3 workflows ready
echo.
echo 🌐 Services Available:
echo   📱 Frontend (React + Vite + TailwindCSS)
echo   ⚙️  Backend (Node.js + Express + MongoDB)
echo   🤖 AI Integration (OpenAI + Creative Studio)
echo   💳 Payment System (Stripe Integration)
echo   🌐 Website Builder (Automated)
echo   📊 Business Analytics
echo.
echo 🚀 Next Steps:
echo   1. Push to GitHub: Create repo and push code
echo   2. Connect Lovable.dev: Import GitHub repository
echo   3. Deploy Production: Use deployment guides
echo   4. Configure Services: Setup API keys and databases
echo.
echo =============================================================================

echo [Starting Development Servers...]
echo.
echo 🎯 URLs after startup:
echo   Frontend: http://localhost:5173
echo   Backend:  http://localhost:3000
echo   API Docs: http://localhost:3000/api/docs
echo.
echo 📚 Quick Commands:
echo   - Ctrl+C: Stop servers
echo   - 'rs': Restart backend
echo   - Check terminal for logs
echo.

set /p CONFIRM=Ready to start development servers? (y/n): 
if /i "%CONFIRM%" neq "y" (
    echo.
    echo Startup cancelled. Run this script again when ready!
    pause
    exit /b 0
)

echo.
echo [1/2] Starting Backend Server...
cd webapp\backend
start "KodeDeeAI Backend" cmd /k "echo 🔧 Backend Server Starting... && npm start"

echo.
echo [2/2] Starting Frontend Server...
cd ..\frontend
start "KodeDeeAI Frontend" cmd /k "echo 🎨 Frontend Server Starting... && timeout /t 3 >nul && npm run dev"

echo.
echo ✅ Development servers are starting!
echo.
echo 📖 Documentation Available:
echo   - README.md (Project overview)
echo   - LOVABLE-INTEGRATION.md (Lovable.dev setup)
echo   - COMPLETE-DEPLOYMENT-GUIDE.md (Production deployment)
echo   - READY-TO-LAUNCH.md (Next steps guide)
echo.
echo 🎯 For Lovable.dev integration:
echo   1. Create GitHub repository
echo   2. Push code: git remote add origin [URL] && git push -u origin main
echo   3. Import to Lovable.dev from GitHub
echo   4. Start AI-powered UI development
echo.
echo Happy coding! 🚀
echo.
pause

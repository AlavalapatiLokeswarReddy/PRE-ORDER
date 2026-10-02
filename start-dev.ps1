# Eat & Go MVP Development Launcher
Write-Host "==========================================" -ForegroundColor Cyan
Write-Host "   Starting Eat & Go (Backend + Frontend)  " -ForegroundColor Cyan
Write-Host "==========================================" -ForegroundColor Cyan

$backendDir = Join-Path $PSScriptRoot "backend"
$frontendDir = Join-Path $PSScriptRoot "frontend"
$mvnCmd = Join-Path $env:USERPROFILE "maven\bin\mvn.cmd"

if (!(Test-Path $mvnCmd)) {
    $mvnCmd = "mvn"
}

Write-Host "`n[1/2] Launching Spring Boot Backend on http://localhost:8080..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd '$backendDir'; & '$mvnCmd' spring-boot:run"

Start-Sleep -Seconds 3

Write-Host "`n[2/2] Launching Vite Frontend on http://localhost:3000..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd '$frontendDir'; npm run dev"

Write-Host "`nEat & Go is booting up!" -ForegroundColor Yellow
Write-Host "- Backend API: http://localhost:8080"
Write-Host "- Frontend UI:  http://localhost:3000"
Write-Host "==========================================" -ForegroundColor Cyan

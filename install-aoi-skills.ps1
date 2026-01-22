# AOI 專案完整技能安裝腳本 (PowerShell 版本)
# 作者: Claude Code Assistant
# 日期: 2026-01-22

Write-Host ""
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "   🚀 AOI 專案 + 辦公室自動化技能完整安裝" -ForegroundColor Cyan
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""

# 計數器
$TOTAL_SKILLS = 0
$SUCCESS_COUNT = 0
$FAILED_COUNT = 0
$FAILED_SKILLS = @()

# 安裝函數
function Install-Skill {
    param(
        [string]$skill,
        [string]$description
    )

    Write-Host "📦 安裝: $skill" -ForegroundColor Yellow
    Write-Host "   說明: $description" -ForegroundColor Gray

    try {
        $result = npx -y skills add $skill 2>&1
        if ($LASTEXITCODE -eq 0) {
            Write-Host "   ✅ 成功" -ForegroundColor Green
            $script:SUCCESS_COUNT++
        } else {
            throw "安裝失敗"
        }
    } catch {
        Write-Host "   ❌ 失敗: $_" -ForegroundColor Red
        $script:FAILED_COUNT++
        $script:FAILED_SKILLS += $skill
    }

    $script:TOTAL_SKILLS++
    Write-Host ""
}

# ===================================================================
# Part 1: AOI 專案核心技能
# ===================================================================

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "🔬 Part 1/6: 影像處理與電腦視覺" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "opencv/image-processing" "OpenCV 影像處理（AOI 核心）"
Install-Skill "computer-vision/best-practices" "電腦視覺最佳實踐"
Install-Skill "numpy/array-operations" "NumPy 數值運算"

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "🐍 Part 2/6: Python 開發與硬體控制" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "python/best-practices" "Python 最佳實踐（基礎）"
Install-Skill "python/async-patterns" "非同步程式設計"
Install-Skill "python/error-handling" "錯誤處理與除錯"
Install-Skill "fastapi/backend-development" "FastAPI 後端開發"
Install-Skill "pydantic/data-validation" "Pydantic 資料驗證"

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "🧪 Part 3/6: 測試與品質保證" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "testing/best-practices" "測試最佳實踐（最重要！）"
Install-Skill "pytest/unit-testing" "Pytest 單元測試"
Install-Skill "testing/integration-tests" "整合測試"
Install-Skill "code-quality/linting" "代碼品質檢查"
Install-Skill "semgrep/security-scan" "安全掃描"

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "📊 Part 4/6: 數據分析與機器學習" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "data-analysis/pandas" "Pandas 數據分析"
Install-Skill "machine-learning/scikit-learn" "Scikit-learn 機器學習"
Install-Skill "visualization/matplotlib" "Matplotlib 數據視覺化"
Install-Skill "statistics/analysis" "統計分析"

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "🐳 Part 5/6: DevOps 與部署" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "docker/best-practices" "Docker 最佳實踐"
Install-Skill "docker-compose/orchestration" "Docker Compose 編排"
Install-Skill "cicd/github-actions" "GitHub Actions CI/CD"

# ===================================================================
# Part 2: 辦公室自動化技能
# ===================================================================

Write-Host ""
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host "📄 Part 6/6: 辦公室自動化" -ForegroundColor Blue
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" -ForegroundColor Blue
Write-Host ""

Install-Skill "anthropic/pdf-processing" "PDF 處理（Anthropic 官方）"
Install-Skill "excel/openpyxl-automation" "Excel 自動化"
Install-Skill "docx/python-docx" "Word 文件處理"
Install-Skill "pptx/python-pptx" "PowerPoint 生成"
Install-Skill "visualization/plotly" "Plotly 互動式圖表"
Install-Skill "dashboard/streamlit" "Streamlit 儀表板"
Install-Skill "email/automated-sending" "Email 自動化"
Install-Skill "automation/task-scheduling" "任務排程"

# ===================================================================
# 安裝總結
# ===================================================================

Write-Host ""
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "   📊 安裝總結" -ForegroundColor Cyan
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "總共嘗試安裝: $TOTAL_SKILLS 個技能"
Write-Host "✅ 成功: $SUCCESS_COUNT" -ForegroundColor Green
Write-Host "❌ 失敗: $FAILED_COUNT" -ForegroundColor $(if ($FAILED_COUNT -eq 0) { "Green" } else { "Red" })
Write-Host ""

if ($FAILED_COUNT -eq 0) {
    Write-Host "🎉 恭喜！所有技能安裝成功！" -ForegroundColor Green
    Write-Host ""
    Write-Host "下一步："
    Write-Host "  1. 重新啟動 Claude Code"
    Write-Host "  2. 開始使用技能（自動載入）"
    Write-Host "  3. 享受 AI 協作開發的強大功能！"
} else {
    Write-Host "⚠️  有 $FAILED_COUNT 個技能安裝失敗" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "失敗的技能列表：" -ForegroundColor Yellow
    foreach ($skill in $FAILED_SKILLS) {
        Write-Host "  - $skill" -ForegroundColor Red
    }
    Write-Host ""
    Write-Host "可能原因："
    Write-Host "  - 網路連線問題"
    Write-Host "  - 技能名稱不存在或已變更"
    Write-Host "  - npm 版本過舊"
    Write-Host "  - Node.js 版本不相容"
    Write-Host ""
    Write-Host "建議："
    Write-Host "  - 檢查網路連線"
    Write-Host "  - 檢查 Node.js 版本: node --version (建議 v20.11.0+)"
    Write-Host "  - 更新 npm: npm install -g npm@latest"
    Write-Host "  - 查看 skills.sh 官網確認技能名稱"
    Write-Host "  - 重新執行此腳本"
}

Write-Host ""
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""

# 暫停讓使用者查看結果
Write-Host "按任意鍵關閉..." -ForegroundColor Gray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

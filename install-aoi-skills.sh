#!/bin/bash
# AOI 專案完整技能安裝腳本
# 作者: Claude Code Assistant
# 日期: 2026-01-22

echo "======================================================================"
echo "   🚀 AOI 專案 + 辦公室自動化技能完整安裝"
echo "======================================================================"
echo ""

# 計數器
TOTAL_SKILLS=0
SUCCESS_COUNT=0
FAILED_COUNT=0

# 安裝函數
install_skill() {
    local skill=$1
    local description=$2
    echo "📦 安裝: $skill"
    echo "   說明: $description"

    if npx -y skills add "$skill" 2>&1; then
        echo "   ✅ 成功"
        ((SUCCESS_COUNT++))
    else
        echo "   ❌ 失敗"
        ((FAILED_COUNT++))
    fi
    ((TOTAL_SKILLS++))
    echo ""
}

# ===================================================================
# Part 1: AOI 專案核心技能
# ===================================================================

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🔬 Part 1/6: 影像處理與電腦視覺"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "opencv/image-processing" "OpenCV 影像處理（AOI 核心）"
install_skill "computer-vision/best-practices" "電腦視覺最佳實踐"
install_skill "numpy/array-operations" "NumPy 數值運算"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🐍 Part 2/6: Python 開發與硬體控制"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "python/best-practices" "Python 最佳實踐（基礎）"
install_skill "python/async-patterns" "非同步程式設計"
install_skill "python/error-handling" "錯誤處理與除錯"
install_skill "fastapi/backend-development" "FastAPI 後端開發"
install_skill "pydantic/data-validation" "Pydantic 資料驗證"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🧪 Part 3/6: 測試與品質保證"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "testing/best-practices" "測試最佳實踐（最重要！）"
install_skill "pytest/unit-testing" "Pytest 單元測試"
install_skill "testing/integration-tests" "整合測試"
install_skill "code-quality/linting" "代碼品質檢查"
install_skill "semgrep/security-scan" "安全掃描"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "📊 Part 4/6: 數據分析與機器學習"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "data-analysis/pandas" "Pandas 數據分析"
install_skill "machine-learning/scikit-learn" "Scikit-learn 機器學習"
install_skill "visualization/matplotlib" "Matplotlib 數據視覺化"
install_skill "statistics/analysis" "統計分析"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🐳 Part 5/6: DevOps 與部署"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "docker/best-practices" "Docker 最佳實踐"
install_skill "docker-compose/orchestration" "Docker Compose 編排"
install_skill "cicd/github-actions" "GitHub Actions CI/CD"

# ===================================================================
# Part 2: 辦公室自動化技能
# ===================================================================

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "📄 Part 6/6: 辦公室自動化"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

install_skill "anthropic/pdf-processing" "PDF 處理（Anthropic 官方）"
install_skill "excel/openpyxl-automation" "Excel 自動化"
install_skill "docx/python-docx" "Word 文件處理"
install_skill "pptx/python-pptx" "PowerPoint 生成"
install_skill "visualization/plotly" "Plotly 互動式圖表"
install_skill "dashboard/streamlit" "Streamlit 儀表板"
install_skill "email/automated-sending" "Email 自動化"
install_skill "automation/task-scheduling" "任務排程"

# ===================================================================
# 安裝總結
# ===================================================================

echo ""
echo "======================================================================"
echo "   📊 安裝總結"
echo "======================================================================"
echo ""
echo "總共嘗試安裝: $TOTAL_SKILLS 個技能"
echo "✅ 成功: $SUCCESS_COUNT"
echo "❌ 失敗: $FAILED_COUNT"
echo ""

if [ $FAILED_COUNT -eq 0 ]; then
    echo "🎉 恭喜！所有技能安裝成功！"
    echo ""
    echo "下一步："
    echo "  1. 重新啟動 Claude Code"
    echo "  2. 開始使用技能（自動載入）"
    echo "  3. 享受 AI 協作開發的強大功能！"
else
    echo "⚠️  有 $FAILED_COUNT 個技能安裝失敗"
    echo "  可能原因："
    echo "    - 網路連線問題"
    echo "    - 技能名稱變更"
    echo "    - npm 版本過舊"
    echo ""
    echo "  建議："
    echo "    - 檢查網路連線"
    echo "    - 更新 npm: npm install -g npm@latest"
    echo "    - 重新執行此腳本"
fi

echo ""
echo "======================================================================"
echo ""

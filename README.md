# AOI 專案與辦公室自動化資源

這個倉庫包含 AOI（自動光學檢測）專案開發和辦公室自動化相關的文檔、腳本和工具。

## 📚 內容概覽

### 🎯 Skills.sh 技能管理

- **[Skills.sh_完整指南.md](Skills.sh_完整指南.md)** - Skills.sh 開放式 AI Agent 技能生態系統完整介紹
- **[AOI專案_Skills推薦清單.md](AOI專案_Skills推薦清單.md)** - 針對 AOI 專案和辦公室應用的 Skills.sh 技能推薦
- **[install-aoi-skills.sh](install-aoi-skills.sh)** - Linux/Mac 自動安裝腳本
- **[install-aoi-skills.ps1](install-aoi-skills.ps1)** - Windows PowerShell 自動安裝腳本

### 📊 校正報告範例

- **[校正報告_107-016.md](校正報告_107-016.md)** - 光學顯微鏡校正報告 Markdown 版本
- **[校正報告_107-016.html](校正報告_107-016.html)** - 校正報告 HTML 版本（可用 Excel 開啟）
- **[校正報告_107-016.csv](校正報告_107-016.csv)** - 校正報告 CSV 版本
- **[校正報告_107-016 - BJ.xlsx](校正報告_107-016%20-%20BJ.xlsx)** - 校正報告 Excel 版本
- **[生成校正報告Excel.py](生成校正報告Excel.py)** - Python 腳本自動生成 Excel 格式校正報告

### 📈 技術分析

- **[校正報告分析.md](校正報告分析.md)** - 校正報告 107-016 詳細技術分析
- **[校正報告調整方案.md](校正報告調整方案.md)** - 數據調整方案與合理性分析

## 🚀 快速開始

### 安裝 Skills.sh 技能

#### Windows 用戶

```powershell
# 在 PowerShell 中執行（以管理員身份）
cd path/to/this/repo
.\install-aoi-skills.ps1
```

#### Linux/Mac 用戶

```bash
# 在終端機中執行
cd path/to/this/repo
chmod +x install-aoi-skills.sh
./install-aoi-skills.sh
```

### 生成校正報告 Excel

```bash
# 需要先安裝 openpyxl
pip install openpyxl

# 執行腳本
python 生成校正報告Excel.py
```

## 📖 文檔說明

### Skills.sh 生態系統

Skills.sh 是一個開放的 AI Agent 技能市場，讓你用一行命令安裝專業知識：

```bash
npx skills add opencv/image-processing
npx skills add anthropic/pdf-processing
npx skills add testing/best-practices
```

支援 Claude Code、GitHub Copilot、Cursor、Windsurf 等 20+ AI 開發工具。

### 推薦技能類別

#### AOI 專案開發
- 🔬 影像處理（OpenCV、Computer Vision）
- 🐍 Python 開發（FastAPI、Async Patterns）
- 🧪 測試品質（Pytest、Testing Best Practices）
- 📊 數據分析（Pandas、Scikit-learn、Matplotlib）
- 🐳 DevOps（Docker、CI/CD）

#### 辦公室自動化
- 📄 文件處理（PDF、Excel、Word、PowerPoint）
- 📈 數據視覺化（Matplotlib、Plotly、Streamlit）
- 📧 自動化工具（Email、Task Scheduling）
- 📝 文件撰寫（Markdown、Technical Writing）

## 🎯 使用場景

### 1. 處理校正報告
```
安裝技能：anthropic/pdf-processing + excel/openpyxl-automation
效果：自動解析 PDF → 生成 Excel → 數據分析
```

### 2. 開發 AOI 檢測系統
```
安裝技能：opencv + python + testing + docker
效果：完整的企業級系統 + 測試 + 部署
```

### 3. 自動品質報告
```
安裝技能：pandas + matplotlib + excel + email
效果：自動收集數據 → 生成圖表 → 發送報告
```

## 🔗 相關資源

- **Skills.sh 官網**: https://skills.sh
- **Claude Code**: https://claude.ai/code
- **GitHub**: https://github.com/bjchen-pixel

## 📝 授權

MIT License

## 🤝 貢獻

歡迎提交 Issue 和 Pull Request！

## 📞 聯絡

如有任何問題或建議，請透過 GitHub Issues 聯絡。

---

**最後更新**: 2026-01-22
**維護者**: bjchen-pixel

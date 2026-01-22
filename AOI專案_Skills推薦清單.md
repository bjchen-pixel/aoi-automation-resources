# AOI 專案 + 辦公室應用 Skills.sh 推薦清單

## 🎯 專為你的工作場景量身定制

基於你的需求：
- ✅ AOI（自動光學檢測）設備開發
- ✅ 光學測量與校正報告處理
- ✅ 辦公室文件自動化
- ✅ 品質管理與測試

---

## 📦 Part 1: AOI 專案核心技能

### 🔬 1. 影像處理與電腦視覺

#### 必裝技能

```bash
# OpenCV 影像處理（AOI 核心！）
npx skills add opencv/image-processing

# 電腦視覺最佳實踐
npx skills add computer-vision/best-practices

# 影像品質檢測
npx skills add image-quality/defect-detection

# NumPy 數值運算（影像處理基礎）
npx skills add numpy/array-operations
```

**用途**：
- ✅ AOI 缺陷檢測算法
- ✅ 影像預處理（降噪、增強）
- ✅ 特徵提取與匹配
- ✅ 光學測量數據分析

**實際案例**：
```python
# 安裝後，詢問 Claude：
"使用 OpenCV 實現 AOI 焊點檢測算法"

# Claude 會自動應用 opencv/image-processing skill
→ 提供符合業界標準的實現
```

---

### 🐍 2. Python 開發與硬體控制

#### 必裝技能

```bash
# Python 最佳實踐（基礎）
npx skills add python/best-practices

# 非同步程式設計（硬體控制需要）
npx skills add python/async-patterns

# 錯誤處理與除錯
npx skills add python/error-handling

# 效能優化
npx skills add python/performance-optimization

# FastAPI 後端開發（設備 API）
npx skills add fastapi/backend-development

# Pydantic 資料驗證
npx skills add pydantic/data-validation
```

**用途**：
- ✅ AOI 設備控制程式
- ✅ 影像擷取與處理
- ✅ 硬體通訊（串口、相機）
- ✅ 設備 API 開發

**實際案例**：
```python
# 詢問 Claude：
"用 FastAPI 建立 AOI 設備的 RESTful API"

# Claude 會結合：
- fastapi/backend-development
- python/async-patterns
- pydantic/data-validation
→ 生成完整的企業級 API 代碼
```

---

### 🧪 3. 測試與品質保證

#### 必裝技能

```bash
# 測試最佳實踐（最重要！）
npx skills add testing/best-practices

# Pytest 單元測試
npx skills add pytest/unit-testing

# 整合測試
npx skills add testing/integration-tests

# 測試覆蓋率
npx skills add testing/coverage-analysis

# 代碼品質檢查
npx skills add code-quality/linting

# 安全掃描
npx skills add semgrep/security-scan
```

**用途**：
- ✅ AOI 算法測試
- ✅ 硬體介面測試
- ✅ 效能測試
- ✅ 迴歸測試自動化

**實際案例**：
```python
# 詢問 Claude：
"為 AOI 缺陷檢測模組建立完整的測試套件"

# Claude 會應用：
- testing/best-practices
- pytest/unit-testing
→ 生成專業的測試架構
```

---

### 📊 4. 數據分析與機器學習

#### 推薦技能

```bash
# 數據分析
npx skills add data-analysis/pandas

# 機器學習基礎
npx skills add machine-learning/scikit-learn

# 深度學習（缺陷分類）
npx skills add deep-learning/tensorflow

# 數據視覺化
npx skills add visualization/matplotlib

# 統計分析
npx skills add statistics/analysis

# 實驗追蹤（MLOps）
npx skills add mlflow/experiment-tracking
```

**用途**：
- ✅ 缺陷分類模型訓練
- ✅ AOI 檢測結果分析
- ✅ 統計製程管制（SPC）
- ✅ 模型效能評估

**實際案例**：
```python
# 詢問 Claude：
"建立 AOI 缺陷分類的 CNN 模型"

# Claude 會結合：
- deep-learning/tensorflow
- data-analysis/pandas
- mlflow/experiment-tracking
→ 完整的 ML Pipeline
```

---

### 🐳 5. DevOps 與部署

#### 必裝技能

```bash
# Docker 容器化（強烈推薦！）
npx skills add docker/best-practices

# Docker Compose 多容器編排
npx skills add docker-compose/orchestration

# CI/CD 自動化
npx skills add cicd/github-actions

# Kubernetes 部署（進階）
npx skills add kubernetes/deployment

# 環境管理
npx skills add python/virtual-environments

# 配置管理
npx skills add config/management
```

**用途**：
- ✅ AOI 系統容器化部署
- ✅ 開發環境標準化
- ✅ 自動化測試部署
- ✅ 多站點部署管理

**實際案例**：
```yaml
# 詢問 Claude：
"為 AOI 系統建立 Docker Compose 部署方案"

# Claude 會生成：
- 影像處理容器
- API 服務容器
- 資料庫容器
- Nginx 反向代理
→ 完整的生產環境配置
```

---

### 🛠️ 6. 硬體整合與通訊

#### 推薦技能

```bash
# 串口通訊
npx skills add serial-communication/pyserial

# 網路通訊
npx skills add networking/socket-programming

# 相機 SDK 整合
npx skills add camera/industrial-vision

# PLC 通訊
npx skills add industrial/plc-communication

# MQTT 物聯網通訊
npx skills add iot/mqtt-protocol

# Modbus 協議
npx skills add industrial/modbus
```

**用途**：
- ✅ 工業相機控制
- ✅ 運動控制器通訊
- ✅ PLC 整合
- ✅ 感測器數據採集

---

## 📄 Part 2: 辦公室應用技能

### 📊 1. 文件處理與自動化

#### 必裝技能（你剛才處理校正報告！）

```bash
# PDF 處理（Anthropic 官方）
npx skills add anthropic/pdf-processing

# Excel 自動化
npx skills add excel/openpyxl-automation

# Word 文件處理
npx skills add docx/python-docx

# PowerPoint 生成
npx skills add pptx/python-pptx

# CSV 數據處理
npx skills add csv/pandas-processing

# 批次文件處理
npx skills add automation/batch-processing
```

**用途**：
- ✅ 校正報告自動生成（你剛做的！）
- ✅ 測試報告轉換
- ✅ 數據表格處理
- ✅ 簡報自動生成

**實際案例**：
```python
# 你剛才的任務可以這樣：
"處理這份 PDF 校正報告，生成 Excel 分析表格"

# 安裝技能後，Claude 會：
1. 用 pdf-processing 解析 PDF
2. 用 openpyxl-automation 生成 Excel
3. 用 data-analysis/pandas 進行數據分析
→ 一站式自動化處理
```

---

### 📈 2. 數據視覺化與報表

#### 推薦技能

```bash
# Matplotlib 繪圖
npx skills add visualization/matplotlib

# Seaborn 統計圖表
npx skills add visualization/seaborn

# Plotly 互動式圖表
npx skills add visualization/plotly

# 儀表板開發（Streamlit）
npx skills add dashboard/streamlit

# 報表自動化
npx skills add reporting/automated-reports

# 圖表設計最佳實踐
npx skills add charts/design-principles
```

**用途**：
- ✅ AOI 檢測數據視覺化
- ✅ 品質報表自動生成
- ✅ 互動式數據儀表板
- ✅ 會議簡報圖表

**實際案例**：
```python
# 詢問 Claude：
"用 Streamlit 建立 AOI 檢測數據即時儀表板"

# Claude 會生成：
- 即時缺陷統計圖
- 良率趨勢圖
- 缺陷類型分布
- 站點比較圖表
→ 美觀且實用的儀表板
```

---

### 📧 3. 辦公室自動化

#### 推薦技能

```bash
# Email 自動化
npx skills add email/automated-sending

# 排程任務
npx skills add automation/task-scheduling

# 文件轉換
npx skills add conversion/file-formats

# 檔案管理
npx skills add file-management/organization

# 批次處理
npx skills add batch/processing-scripts

# Windows 自動化（你用 Windows！）
npx skills add windows/automation
```

**用途**：
- ✅ 自動發送測試報告
- ✅ 定時備份數據
- ✅ 批次文件轉換
- ✅ 檔案自動整理

**實際案例**：
```python
# 詢問 Claude：
"建立每日自動發送 AOI 品質報告的腳本"

# Claude 會生成：
1. 數據收集與分析
2. 報表自動生成
3. Email 排版與發送
4. 排程任務設定
→ 全自動化流程
```

---

### 📝 4. 文件撰寫與管理

#### 推薦技能

```bash
# Markdown 文件撰寫
npx skills add markdown/documentation

# 技術文件寫作
npx skills add technical-writing/best-practices

# API 文件生成
npx skills add documentation/api-docs

# README 撰寫
npx skills add documentation/readme-writing

# 版本控制（Git）
npx skills add git/workflow

# 變更日誌管理
npx skills add changelog/semantic-versioning
```

**用途**：
- ✅ 技術文件撰寫
- ✅ 操作手冊建立
- ✅ API 文件自動生成
- ✅ 版本管理

---

### 💼 5. 專案管理與協作

#### 推薦技能

```bash
# 專案管理最佳實踐
npx skills add project-management/agile

# Jira 整合
npx skills add jira/automation

# GitHub 協作
npx skills add github/collaboration

# 程式碼審查
npx skills add code-review/best-practices

# 會議記錄自動化
npx skills add meetings/note-taking

# 任務追蹤
npx skills add task-tracking/productivity
```

**用途**：
- ✅ 專案進度追蹤
- ✅ 團隊協作
- ✅ 程式碼審查
- ✅ 會議記錄整理

---

## 🚀 Part 3: 快速安裝腳本

### 方案 A：AOI 專案完整套裝（推薦）

```bash
#!/bin/bash
# AOI 專案完整技能安裝腳本

echo "🚀 開始安裝 AOI 專案技能套裝..."

# === 核心技能 ===
echo "📦 1/6 安裝影像處理技能..."
npx skills add opencv/image-processing
npx skills add computer-vision/best-practices
npx skills add numpy/array-operations

echo "🐍 2/6 安裝 Python 開發技能..."
npx skills add python/best-practices
npx skills add python/async-patterns
npx skills add fastapi/backend-development

echo "🧪 3/6 安裝測試技能..."
npx skills add testing/best-practices
npx skills add pytest/unit-testing
npx skills add code-quality/linting

echo "📊 4/6 安裝數據分析技能..."
npx skills add data-analysis/pandas
npx skills add visualization/matplotlib
npx skills add machine-learning/scikit-learn

echo "🐳 5/6 安裝 DevOps 技能..."
npx skills add docker/best-practices
npx skills add docker-compose/orchestration
npx skills add cicd/github-actions

echo "📄 6/6 安裝文件處理技能..."
npx skills add anthropic/pdf-processing
npx skills add excel/openpyxl-automation
npx skills add reporting/automated-reports

echo "✅ AOI 專案技能安裝完成！"
```

---

### 方案 B：辦公室自動化套裝

```bash
#!/bin/bash
# 辦公室自動化技能安裝腳本

echo "🚀 開始安裝辦公室自動化技能..."

# === 文件處理 ===
echo "📄 1/4 安裝文件處理技能..."
npx skills add anthropic/pdf-processing
npx skills add excel/openpyxl-automation
npx skills add docx/python-docx
npx skills add pptx/python-pptx

# === 數據視覺化 ===
echo "📊 2/4 安裝視覺化技能..."
npx skills add visualization/matplotlib
npx skills add visualization/plotly
npx skills add dashboard/streamlit

# === 辦公自動化 ===
echo "⚙️ 3/4 安裝自動化技能..."
npx skills add email/automated-sending
npx skills add automation/task-scheduling
npx skills add batch/processing-scripts

# === 文件撰寫 ===
echo "📝 4/4 安裝文件撰寫技能..."
npx skills add markdown/documentation
npx skills add technical-writing/best-practices

echo "✅ 辦公室自動化技能安裝完成！"
```

---

### 方案 C：精簡版（只安裝最重要的）

```bash
#!/bin/bash
# 精簡版 - 只安裝最常用的技能

echo "🚀 開始安裝精簡版技能..."

# AOI 核心
npx skills add opencv/image-processing
npx skills add python/best-practices
npx skills add testing/best-practices

# 辦公文件
npx skills add anthropic/pdf-processing
npx skills add excel/openpyxl-automation

# DevOps
npx skills add docker/best-practices

echo "✅ 精簡版技能安裝完成！"
```

---

## 📋 Part 4: 技能優先級建議

### 🔥 立即安裝（最高優先級）

```bash
# Top 5 必裝技能
npx skills add testing/best-practices          # 1. 測試最重要
npx skills add anthropic/pdf-processing        # 2. 你剛需要的
npx skills add python/best-practices           # 3. 開發基礎
npx skills add docker/best-practices           # 4. 部署必備
npx skills add opencv/image-processing         # 5. AOI 核心
```

### ⭐ 第二批安裝（高優先級）

```bash
npx skills add excel/openpyxl-automation       # Excel 自動化
npx skills add fastapi/backend-development     # API 開發
npx skills add data-analysis/pandas            # 數據分析
npx skills add visualization/matplotlib        # 數據視覺化
npx skills add cicd/github-actions            # CI/CD
```

### 💡 第三批安裝（依需求）

```bash
npx skills add machine-learning/scikit-learn   # 機器學習
npx skills add docker-compose/orchestration    # 容器編排
npx skills add dashboard/streamlit             # 儀表板
npx skills add email/automated-sending         # 郵件自動化
npx skills add technical-writing/best-practices # 文件撰寫
```

---

## 🎯 Part 5: 實際應用場景

### 場景 1：處理校正報告（你剛做的任務）

**安裝技能**：
```bash
npx skills add anthropic/pdf-processing
npx skills add excel/openpyxl-automation
npx skills add data-analysis/pandas
```

**使用方式**：
```
你：幫我處理這份光學顯微鏡的校正報告 PDF，
    生成 Excel 表格並進行誤差分析

Claude（自動載入技能）：
→ pdf-processing: 解析 PDF 表格
→ openpyxl-automation: 生成 Excel
→ data-analysis/pandas: 數據分析
→ 自動生成完整的分析報告
```

---

### 場景 2：開發 AOI 缺陷檢測系統

**安裝技能**：
```bash
npx skills add opencv/image-processing
npx skills add python/best-practices
npx skills add testing/best-practices
npx skills add docker/best-practices
```

**使用方式**：
```
你：建立 AOI 焊點缺陷檢測系統

Claude（自動載入技能）：
→ opencv: 提供影像處理算法
→ python: 確保程式碼品質
→ testing: 生成測試套件
→ docker: 提供部署方案
→ 生成完整的企業級系統
```

---

### 場景 3：自動生成每日品質報告

**安裝技能**：
```bash
npx skills add data-analysis/pandas
npx skills add visualization/matplotlib
npx skills add excel/openpyxl-automation
npx skills add email/automated-sending
```

**使用方式**：
```
你：建立每日 AOI 檢測品質報告自動化系統

Claude（自動載入技能）：
→ pandas: 數據收集與處理
→ matplotlib: 生成統計圖表
→ openpyxl: 生成 Excel 報表
→ email: 自動發送報告
→ 完整的自動化 Pipeline
```

---

### 場景 4：建立 AOI 數據儀表板

**安裝技能**：
```bash
npx skills add dashboard/streamlit
npx skills add visualization/plotly
npx skills add data-analysis/pandas
```

**使用方式**：
```
你：建立 AOI 即時監控儀表板

Claude（自動載入技能）：
→ streamlit: 建立 Web 介面
→ plotly: 互動式圖表
→ pandas: 即時數據處理
→ 生成專業的監控系統
```

---

## 💰 Part 6: 投資報酬率分析

### 時間節省估算

| 技能類別 | 安裝時間 | 學習時間節省 | 開發時間節省 | ROI |
|---------|---------|------------|------------|-----|
| 測試技能 | 2 分鐘 | 5-10 小時 | 每次 30% | ⭐⭐⭐⭐⭐ |
| 文件處理 | 2 分鐘 | 3-5 小時 | 每次 50% | ⭐⭐⭐⭐⭐ |
| Docker | 2 分鐘 | 10-15 小時 | 一次性 | ⭐⭐⭐⭐⭐ |
| 影像處理 | 2 分鐘 | 20-30 小時 | 每次 40% | ⭐⭐⭐⭐⭐ |
| 數據分析 | 2 分鐘 | 5-8 小時 | 每次 35% | ⭐⭐⭐⭐ |

**總計節省時間**：
- 初次學習：50-80 小時
- 每個專案：30-50% 開發時間
- 每年估計：200+ 小時

---

## 🎓 Part 7: 使用技巧

### Tip 1: 組合使用技能

```
單一技能：普通效果
組合技能：強大效果

範例：
你：用 OpenCV 進行缺陷檢測

如果安裝了：
- opencv/image-processing
- testing/best-practices
- docker/best-practices

Claude 會自動：
1. 提供 OpenCV 最佳實踐代碼
2. 附帶完整的測試套件
3. 包含 Docker 部署配置
→ 企業級解決方案！
```

### Tip 2: 技能會自動更新

```
Skills.sh 技能由社群維護
→ 持續更新最新最佳實踐
→ 你不用做任何事
→ 自動獲得最新知識
```

### Tip 3: 與你的自訂 Skills 互補

```
你的自訂 Skills:
- fpga-motion-control.md
- daq-sensor-integration.md
- hardware-architecture.md

Skills.sh 技能:
- testing/best-practices
- docker/deployment
- documentation/api-docs

→ 硬體知識 + 軟體最佳實踐
→ 完美組合！
```

---

## 📝 Part 8: 安裝檢查清單

### ✅ 立即安裝（今天就做）

- [ ] `testing/best-practices` - 測試最重要
- [ ] `anthropic/pdf-processing` - 你剛需要
- [ ] `python/best-practices` - 開發基礎
- [ ] `docker/best-practices` - 部署必備
- [ ] `excel/openpyxl-automation` - Excel 處理

### ⭐ 本週安裝

- [ ] `opencv/image-processing` - AOI 核心
- [ ] `fastapi/backend-development` - API 開發
- [ ] `data-analysis/pandas` - 數據分析
- [ ] `visualization/matplotlib` - 圖表繪製
- [ ] `cicd/github-actions` - 自動化

### 💡 按需安裝

- [ ] `machine-learning/scikit-learn` - ML 需要時
- [ ] `dashboard/streamlit` - 儀表板需要時
- [ ] `email/automated-sending` - 自動化需要時

---

## 🎁 Part 9: Bonus - 特殊推薦

### 隱藏的寶藏技能

```bash
# 程式碼審查（提升品質）
npx skills add code-review/best-practices

# 效能優化（加速系統）
npx skills add performance/optimization

# 記憶體管理（處理大影像）
npx skills add memory/management

# 並行處理（多核心利用）
npx skills add parallel/processing

# 資料庫優化（數據存儲）
npx skills add database/postgresql

# 快取策略（加速讀取）
npx skills add caching/redis

# 監控與日誌
npx skills add monitoring/logging

# 錯誤追蹤
npx skills add error-tracking/sentry
```

---

## 🚀 立即行動！

### 方案 1：全部安裝（推薦）

複製整個 AOI 專案完整套裝腳本，一次搞定！

### 方案 2：漸進安裝

今天安裝前 5 個，明天安裝下 5 個...

### 方案 3：按需安裝

遇到問題時，立即安裝相關技能

---

## 📞 需要幫助？

如果你想要：
- 🔧 修改安裝腳本
- 📝 建立自訂技能組合
- 🎯 針對特定問題推薦技能
- 📊 查看技能使用效果

隨時告訴我！

---

**清單建立時間**: 2026-01-22
**適用對象**: AOI 設備開發 + 辦公室自動化
**總推薦技能數**: 50+ 個
**估計安裝時間**: 15-30 分鐘（全部）
**預期效益**: 節省 200+ 小時/年

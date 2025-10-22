# 📊 Mid Term Exam — Data Science (RStudio Solutions)

This repository contains the **complete solution** for the *Data Science Mid Term Exam* prepared in **R** and documented professionally in **Word format** for submission.

---

## 🧠 Overview

The purpose of this project is to demonstrate understanding of **data science fundamentals**, **R programming**, and **data visualization** using the built-in `mtcars` dataset.

This submission includes:
1. Conceptual answers for theoretical questions.
2. Fully functional R code for vector, list, statistical, and visualization operations.
3. Ready-to-run `.R` script for RStudio.
4. Professionally formatted `.docx` file for academic submission.

---

## 🧩 Contents

| File | Description |
|------|--------------|
| `MidTerm_DataScience_Solution.R` | Complete R code solution (ready to run in RStudio) |
| `MidTerm_DataScience_Solution.docx` | Written answers with code and explanations (for submission) |

---

## 📘 Topics Covered

### **Q1 — Theoretical Questions**
- Importance of data science in decision-making across industries.
- Typical steps in the data science workflow:
  - Data collection  
  - Cleaning & preprocessing  
  - Exploration & visualization  
  - Modeling & evaluation  
  - Deployment  

### **Q2 — Practical Data Operations in R**
Using the given Employee dataset:
- Vector creation and manipulation (`Salary`, `Age`)
- List operations for mixed data types
- Calculation of:
  - Mean  
  - Standard Deviation  
  - Correlation between Age & Salary  

**R Functions Used:**  
`mean()`, `sd()`, `cor()`, `list()`, `min()`, `max()`

---

### **Q3 — Data Visualization with ggplot2**
Dataset: `mtcars`

Visualizations implemented:
1. **Scatter Plot:** Horsepower vs. MPG with linear trend line  
2. **Box Plot:** MPG distribution by cylinder count  
3. **Histogram:** Distribution of car weights  

**R Library Used:**  
```r
library(ggplot2)

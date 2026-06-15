# DJH-Recursive-Batch-Folder-Splitter
DJH Recursive Batch Folder Splitter is a Windows batch automation tool that recursively scans a directory and splits files into organized batch folders. Built for fast file organization, large dataset handling, and structured cleanup with zero dependencies.

# 📁 DJH Recursive Batch Folder Splitter

![Version](https://img.shields.io/badge/version-v1.0-blue)
![Platform](https://img.shields.io/badge/Windows-Compatible-green)
![Script](https://img.shields.io/badge/type-Batch%20Script-yellow)
![Status](https://img.shields.io/badge/status-Stable-brightgreen)
![Built by DJH](https://img.shields.io/badge/built%20by-DJH-black)

---

## 📁 Overview

DJH Recursive Batch Folder Splitter is a lightweight Windows automation tool that scans a directory recursively and organizes files into structured batch folders.

It is designed for handling large file collections by splitting them into manageable groups while preserving folder structure.

---

## 🚀 Features

- 🔁 Fully recursive directory scanning  
- 📦 Automatic batch folder creation  
- 📁 Preserves original subfolder structure  
- ⚡ Adjustable batch size (default: 1000 files per folder)  
- 🧠 Simple and fast Windows batch execution  
- 🗂 Clean file organization for large datasets  
- 🪶 No dependencies (pure Windows batch script)

---

## 🖥 Requirements

- Windows OS (7/10/11)
- Command Prompt (CMD)
- No installation required
- No external dependencies

---

## 📦 Usage

1. Download the script
2. Run it by double-clicking or using CMD:
   ```bash
   DJH-Batch-Splitter.bat

   Enter the full folder path when prompted:

Enter the full path of the folder to process:
Wait while files are automatically organized into batch folders
⚠ Notes / Limitations
⚠ Files are MOVED, not copied (original structure changes)
⚠ No undo function (backup recommended)
⚠ Performance depends on disk speed and file count
⚠ Batch scripting has limited error handling
⚠ Very large directories may take time to process
📊 Before / After Example
BEFORE
ProjectFolder/
 ├── a.jpg
 ├── b.png
 ├── c.mp4
 ├── d.docx
 ├── e.zip
AFTER (DJH Tool Output)
ProjectFolder/
 ├── Batch_1/
 │    ├── a.jpg
 │    ├── b.png
 │    ├── c.mp4
 │    └── ...
 ├── Batch_2/
 │    ├── d.docx
 │    ├── e.zip

DJH Recursive Batch Folder Splitter is a powerful Windows batch script for file organization, recursive directory scanning, and batch-based folder splitting. It helps users manage large datasets, automate file sorting, and optimize disk usage with a simple no-install solution.

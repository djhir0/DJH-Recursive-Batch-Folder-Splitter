@echo off
setlocal enabledelayedexpansion

:: ============================================================
:: DJH Recursive Batch Folder Splitter
:: Version: v1.0
:: Author: DJH
:: Creation Date: 2026-06-15
:: Purpose:
::   Recursively scans a folder and splits files into
::   batch folders while preserving subfolder structure.
:: ============================================================

:: Ask user for folder path
set /p src="Enter the full path of the folder to process: "

:: Validate folder existence
if not exist "%src%" (
    echo Folder does not exist!
    pause
    exit /b
)

:: Batch configuration
set batchsize=1000
set count=0
set foldernum=1

:: Recursive file processing
for /r "%src%" %%f in (*) do (

    :: Create new batch folder when starting or resetting counter
    if !count! EQU 0 (
        set "newfolder=%src%\Batch_!foldernum!"
        mkdir "!newfolder!"
        set /a foldernum+=1
    )

    :: Preserve subfolder structure
    set "relpath=%%~pf"
    set "relpath=!relpath:%src%=!"
    mkdir "!newfolder!!relpath!" 2>nul

    :: Move file into batch structure
    move "%%f" "!newfolder!!relpath!" >nul

    :: Increment counter
    set /a count+=1

    :: Reset batch after limit reached
    if !count! GEQ %batchsize% (
        set count=0
    )
)

echo All files processed!
pause

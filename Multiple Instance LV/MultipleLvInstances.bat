@ECHO OFF
CLS
:Begin
ECHO ========Launch Multiple LabVIEW Instances========
ECHO 1.Create new virtual disk and map it to with LabVIEW
ECHO 2.Launch LabVIEW from a virtual disk
ECHO 3.List virtual disk
ECHO 4.Delete a virtual disk
ECHO 5.Quit

ECHO.

CHOICE /C 12345 /M "Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 5 GOTO End
IF ERRORLEVEL 4 GOTO Delete
IF ERRORLEVEL 3 GOTO List
IF ERRORLEVEL 2 GOTO Launch
IF ERRORLEVEL 1 GOTO Create

:Create
set /P Letter=Entre the new drive letter: 
SUBST %Letter%: "C:\Program Files (x86)\National Instruments\LabVIEW 2017"
GOTO Begin

:Launch
set /P Letter=Entre the drive letter you want to use: 
%Letter%:\LabVIEW.exe
GOTO End

:List
SUBST
ECHO.
GOTO Begin

:Delete
set /P Letter=Entre the drive letter you want to delete: 
SUBST %Letter%: /D
GOTO Begin

:End
exit

:: wmic product where "name='LabVIEW'" get version
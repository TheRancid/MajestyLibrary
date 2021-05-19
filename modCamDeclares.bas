Attribute VB_Name = "modCamDeclares"
Option Explicit

Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" _
    (ByVal hWnd As Long, ByVal lpszOp As String, _
    ByVal lpszFile As String, ByVal lpszParams As String, _
    ByVal LpszDir As String, ByVal FsShowCmd As Long) _
    As Long

Public Declare Function SetPixel Lib "gdi32" (ByVal hdc As Long, _
    ByVal x As Long, ByVal y As Long, ByVal crColor As Long) As Long

Public Declare Function GetTempFileName Lib "kernel32" Alias _
    "GetTempFileNameA" (ByVal lpszPath As String, _
    ByVal lpPrefixString As String, ByVal wUnique As Long, _
    ByVal lpTempFileName As String) As Long


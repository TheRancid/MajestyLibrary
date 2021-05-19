VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{E5CEE37F-8CF8-489E-BFA0-8201CBD6AEE8}#1.0#0"; "PICFORMAT32.OCX"
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   ClientHeight    =   4275
   ClientLeft      =   150
   ClientTop       =   720
   ClientWidth     =   7800
   Icon            =   "MajestyMain2.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   285
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   520
   Begin MajestyLibrary.usrPercentBar usrPercent 
      Height          =   375
      Left            =   60
      TabIndex        =   12
      Top             =   3900
      Width           =   4155
      _ExtentX        =   7329
      _ExtentY        =   661
      ForeColor       =   -2147483630
      Enabled         =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton cmdSaveGif 
      Enabled         =   0   'False
      Height          =   375
      Left            =   2700
      Picture         =   "MajestyMain2.frx":A772
      Style           =   1  'Graphical
      TabIndex        =   6
      ToolTipText     =   "Save as GIF"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin VB.CommandButton cmdSave24 
      Enabled         =   0   'False
      Height          =   375
      Left            =   2340
      Picture         =   "MajestyMain2.frx":A8E4
      Style           =   1  'Graphical
      TabIndex        =   5
      ToolTipText     =   "Save as 24-bit"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin VB.CommandButton cmdSave8 
      Enabled         =   0   'False
      Height          =   375
      Left            =   1980
      Picture         =   "MajestyMain2.frx":AEB6
      Style           =   1  'Graphical
      TabIndex        =   4
      ToolTipText     =   "Save as 8-bit"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin VB.CommandButton cmdBG 
      Enabled         =   0   'False
      Height          =   375
      Left            =   1020
      Picture         =   "MajestyMain2.frx":B028
      Style           =   1  'Graphical
      TabIndex        =   2
      ToolTipText     =   "Change BG color"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin VB.CommandButton cmdAbout 
      Height          =   375
      Left            =   3180
      Picture         =   "MajestyMain2.frx":B19A
      Style           =   1  'Graphical
      TabIndex        =   7
      ToolTipText     =   "About this program"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin PicFormat32a.PicFormat32 PF 
      Height          =   255
      Left            =   5880
      TabIndex        =   11
      Top             =   60
      Visible         =   0   'False
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   450
   End
   Begin VB.CheckBox chkShadows 
      DownPicture     =   "MajestyMain2.frx":B30C
      Enabled         =   0   'False
      Height          =   375
      Left            =   540
      Picture         =   "MajestyMain2.frx":B47E
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "Shadows on/off"
      Top             =   0
      UseMaskColor    =   -1  'True
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.CommandButton cmdPalette 
      Enabled         =   0   'False
      Height          =   375
      Left            =   1500
      Picture         =   "MajestyMain2.frx":B5F0
      Style           =   1  'Graphical
      TabIndex        =   3
      ToolTipText     =   "Show palette"
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin VB.PictureBox picImage 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   3435
      Left            =   4320
      ScaleHeight     =   227
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   227
      TabIndex        =   10
      TabStop         =   0   'False
      Top             =   420
      Width           =   3435
   End
   Begin VB.ListBox lstEntities 
      Enabled         =   0   'False
      Height          =   3435
      IntegralHeight  =   0   'False
      Left            =   2160
      TabIndex        =   9
      Top             =   420
      Width           =   2055
   End
   Begin VB.ListBox lstNameID 
      Enabled         =   0   'False
      Height          =   3435
      IntegralHeight  =   0   'False
      Left            =   60
      TabIndex        =   8
      Top             =   420
      Width           =   2055
   End
   Begin VB.CommandButton cmdOpen 
      CausesValidation=   0   'False
      Height          =   375
      Left            =   60
      Picture         =   "MajestyMain2.frx":B762
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Open CAM..."
      Top             =   0
      UseMaskColor    =   -1  'True
      Width           =   375
   End
   Begin MSComDlg.CommonDialog dlgCommon 
      Left            =   6240
      Top             =   -120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
      MaxFileSize     =   32767
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuOpen 
         Caption         =   "&Open CAM..."
         Shortcut        =   ^O
      End
      Begin VB.Menu aaa 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "E&xit"
         Shortcut        =   ^X
      End
   End
   Begin VB.Menu mnuImage 
      Caption         =   "&Image"
      Begin VB.Menu mnuShadows 
         Caption         =   "Show shadows"
         Checked         =   -1  'True
         Enabled         =   0   'False
         Shortcut        =   ^S
      End
      Begin VB.Menu ddd 
         Caption         =   "-"
      End
      Begin VB.Menu mnuBGColor 
         Caption         =   "Set background color"
         Enabled         =   0   'False
         Shortcut        =   ^B
      End
      Begin VB.Menu bbb 
         Caption         =   "-"
      End
      Begin VB.Menu mnuPAL 
         Caption         =   "View palette"
         Enabled         =   0   'False
         Shortcut        =   ^P
      End
      Begin VB.Menu ccc 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSaveBMP8 
         Caption         =   "Save as Bitmap (8 bit)"
         Enabled         =   0   'False
         Shortcut        =   {F5}
      End
      Begin VB.Menu mnuSaveBMP24 
         Caption         =   "Save as Bitmap (24 bit)"
         Enabled         =   0   'False
         Shortcut        =   {F6}
      End
      Begin VB.Menu mnuSaveGIF 
         Caption         =   "Save as GIF (8 bit)"
         Enabled         =   0   'False
         Shortcut        =   {F7}
      End
   End
   Begin VB.Menu mnuDebug 
      Caption         =   "&Debug"
      Enabled         =   0   'False
      Visible         =   0   'False
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuAbout 
         Caption         =   "About"
         Shortcut        =   {F1}
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Base 1
Const AppVersion = "1.00"

Private Sub chkShadows_Click()

    mnuShadows.Checked = IIf(chkShadows.Value = 1, True, False)
    lstEntities_Click

End Sub

Private Sub cmdAbout_Click()

    mnuAbout_Click

End Sub

Private Sub cmdExit_Click()

    mnuExit_Click

End Sub

Private Sub cmdGetBMP_Click()

    mnuSaveBMP8_Click

End Sub

Private Sub cmdBG_Click()

    mnuBGColor_Click

End Sub

Private Sub cmdOpen_Click()

    mnuOpen_Click

End Sub

Private Sub cmdPalette_Click()

    mnuPAL_Click

End Sub

Private Sub cmdSave24_Click()

    mnuSaveBMP24_Click

End Sub

Private Sub cmdSave8_Click()

    mnuSaveBMP8_Click

End Sub

Private Sub cmdSaveGif_Click()

    mnuSaveGIF_Click

End Sub

Private Sub Form_Load()

    frmMain.Caption = App.Title
    CamSignature = "CYLBPC  "
    OpenFile = 1
    TempFile = 9

    PaletteY = frmMain.Top + frmMain.lstNameID.Top
    PaletteX = frmMain.Left + frmMain.lstNameID.Left

End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

    On Error Resume Next
    'UnloadMode possibilities:
    ' 0 The user has chosen the Close command
    '   from the Control-menu box on the form.
    ' 1 The Unload method has been invoked from
    '   code.
    ' 2 The current Windows-environment session
    '   is ending.
    ' 3 The Microsoft Windows Task Manager is
    '   closing the application.
    ' 4 An MDI child form is closing because the
    '   MDI form is closing.

    If UnloadMode = 0 Then
        Form_Unload (0)
            'Cancel = True
            ' free To continue With program
    End If

End Sub

Private Sub Form_Resize()

    If (frmMain.WindowState = 1) Then
        Exit Sub
    Else
        frmMain.lstNameID.Height = Abs(frmMain.ScaleHeight - frmMain.lstNameID.Top - usrPercent.Height - 6):
        frmMain.lstEntities.Height = Abs(frmMain.ScaleHeight - frmMain.lstEntities.Top - usrPercent.Height - 6):
        frmMain.usrPercent.Top = frmMain.lstEntities.Top + frmMain.lstEntities.Height + 3
        'If (frmMain.ScaleWidth <= frmMain.lstNameID.Width + frmMain.lstEntities.Width + _
        'frmMain.picImage.Width) Then
            'frmMain.Width = Abs(frmMain.lstNameID.Width + frmMain.lstEntities.Width + frmMain.picImage.Width):
        'End If:
        'If (frmMain.ScaleHeight <= frmMain.lstNameID.Top + frmMain.lstNameID.Height + _
        'frmMain.usrPercent.Height) Then
            'frmMain.Height = Abs(frmMain.lstNameID.Top + frmMain.lstNameID.Height + frmMain.usrPercent.Height)
        'End If:
        'frmMain.lstNameID.Height = Abs(frmMain.ScaleHeight - frmMain.lstNameID.Top - _
            'usrPercent.Height - 6):
        'frmMain.lstEntities.Height = Abs(frmMain.ScaleHeight - frmMain.lstEntities.Top - _
            'usrPercent.Height - 6):
        'frmMain.usrPercent.Top = frmMain.lstEntities.Top + frmMain.lstEntities.Height + 3
    End If

End Sub

Private Sub Form_Unload(Cancel As Integer)

    Close
    Unload frmAbout
    Unload frmPalette
    Unload Me
    End

End Sub

Private Sub lstEntities_Click()

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    GetResHeader OpenFile, Entities(frmMain.lstEntities.ListIndex + 1).Offset
    GetPalette (OpenFile)
    ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Private Sub mnuAbout_Click()

    frmMain.Enabled = False
    frmAbout.Show vbModal, Me

End Sub

Private Sub mnuBGColor_Click()

    On Error GoTo ErrHandler

    dlgCommon.Color = frmMain.picImage.BackColor
    dlgCommon.Flags = cdlCCFullOpen Or cdlCCRGBInit
    dlgCommon.ShowColor
    frmMain.picImage.BackColor = frmMain.dlgCommon.Color
    GetPalette (OpenFile)
    CurrPalette(256).R = frmMain.dlgCommon.Color And &HFF
    CurrPalette(256).G = (frmMain.dlgCommon.Color \ &H100) And &HFF
    CurrPalette(256).B = (frmMain.dlgCommon.Color \ &H10000) And &HFF
    frmPalette.picColor(256).BackColor = frmMain.dlgCommon.Color
    ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1

ErrHandler:
    Resume Next

End Sub

Private Sub mnuExit_Click()

    Form_Unload (0)

End Sub

Private Sub mnuOpen_Click()

    On Error GoTo ErrHandler

    frmMain.dlgCommon.FileName = ""
    frmMain.dlgCommon.Flags = cdlOFNFileMustExist Or cdlOFNHideReadOnly
    frmMain.dlgCommon.Filter = "CAM Majesty files (*.CAM)|*.CAM|All files (*.*)|*.*"
    frmMain.dlgCommon.ShowOpen

    Close
    DeleteCurrArray
    Open frmMain.dlgCommon.FileName For Binary Access Read As #OpenFile
    OpenCamFile = frmMain.dlgCommon.FileName

    GetCamHeader (OpenFile)
    GetNameHeader (OpenFile)
    GetSmallHeader (OpenFile)
    GetEntityHeader (OpenFile)

    UpdateGridNames
    UpdateGridEntities

    frmMain.Caption = App.Title & " - [" & OpenCamFile & "]"

    EnableStuff

    Exit Sub

ErrHandler:
    If Err.Number = cdlCancel Then
        Exit Sub
    End If
    
End Sub

Private Sub mnuPAL_Click()

    Dim i As Integer

    GetPalette (OpenFile)

    For i = 0 To 255
        frmPalette.picColor(i + 1).BackColor = RGB(CurrPalette(i + 1).R, CurrPalette(i + 1).G, CurrPalette(i + 1).B)
    Next i

    frmPalette.Top = PaletteY
    frmPalette.Left = PaletteX
    frmPalette.Show

End Sub

Private Sub mnuSaveBMP24_Click()

    On Error GoTo ErrHandler

    Dim BMPFilename As String

    frmMain.dlgCommon.Flags = cdlOFNHideReadOnly Or cdlOFNOverwritePrompt Or cdlOFNPathMustExist
    frmMain.dlgCommon.Filter = "BMP files (*.BMP)|*.BMP|All files (*.*)|*.*"
    frmMain.dlgCommon.FileName = frmMain.dlgCommon.InitDir & frmMain.lstEntities.List(frmMain.lstEntities.ListIndex + 1) & ".bmp"
    frmMain.dlgCommon.ShowSave

    If UCase(Right(frmMain.dlgCommon.FileName, 3)) <> "BMP" Then
        BMPFilename = frmMain.dlgCommon.FileName & ".bmp"
    Else
        BMPFilename = frmMain.dlgCommon.FileName
    End If
    Kill BMPFilename
    frmMain.usrPercent.Value = 50
    SavePicture frmMain.picImage.Image, BMPFilename
    frmMain.usrPercent.Value = 100
    Exit Sub

ErrHandler:
    Select Case Err.Number
        Case cdlCancel
            Exit Sub
        Case 53
            Resume Next
        Case 61
            Kill frmMain.dlgCommon.FileName
            x = MsgBox("Not enough disk space. Free some space then retry.", vbOKOnly, "Warning")
            Exit Sub
    End Select

End Sub

Private Sub mnuSaveBMP8_Click()

    On Error GoTo ErrHandler

    Dim i As Integer
    Dim j As Integer
    Dim BMPFilename As String

    frmMain.dlgCommon.Flags = cdlOFNHideReadOnly Or cdlOFNOverwritePrompt Or cdlOFNPathMustExist
    frmMain.dlgCommon.Filter = "BMP files (*.BMP)|*.BMP|All files (*.*)|*.*"
    frmMain.dlgCommon.FileName = frmMain.dlgCommon.InitDir & frmMain.lstEntities.List(frmMain.lstEntities.ListIndex + 1) & ".bmp"
    frmMain.dlgCommon.ShowSave

    If UCase(Right(frmMain.dlgCommon.FileName, 3)) <> "BMP" Then
        BMPFilename = frmMain.dlgCommon.FileName & ".bmp"
    Else
        BMPFilename = frmMain.dlgCommon.FileName
    End If

    GetResHeader OpenFile, Entities(frmMain.lstEntities.ListIndex + 1).Offset
    GetPalette (OpenFile)
    GetBitmap OpenFile, frmMain.lstEntities.ListIndex + 1

    Kill BMPFilename
    Open BMPFilename For Binary Access Write As #7
    PutBMPHeader (7)
    For j = UBound(BMPMatrix, 2) To 1 Step -1
        For i = 1 To UBound(BMPMatrix, 1) - 1
            Put #7, , BMPMatrix(i, j)
        Next i
        frmMain.usrPercent.Value = Int((UBound(BMPMatrix, 2) - j) * (100 / UBound(BMPMatrix, 2)))
    Next j
    Close #7

    ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1

    Exit Sub

ErrHandler:
    Select Case Err.Number
        Case cdlCancel
            Exit Sub
        Case 53
            Resume Next
        Case 61
            Kill frmMain.dlgCommon.FileName
            x = MsgBox("Not enough disk space. Free some space then retry.", vbOKOnly, "Warning")
            Exit Sub
        Case Else
            MsgBox "Error" & Err.Number, vbOKOnly
    End Select

End Sub

Private Sub mnuSaveGIF_Click()

    On Error GoTo ErrHandler

    Dim i As Integer
    Dim j As Integer
    Dim BMPFilename As String
    Dim GIFFilename As String

    frmMain.dlgCommon.Flags = cdlOFNHideReadOnly Or cdlOFNOverwritePrompt Or cdlOFNPathMustExist
    frmMain.dlgCommon.Filter = "GIF files (*.GIF)|*.GIF|All files (*.*)|*.*"
    frmMain.dlgCommon.FileName = frmMain.dlgCommon.InitDir & frmMain.lstEntities.List(frmMain.lstEntities.ListIndex + 1) & ".gif"
    frmMain.dlgCommon.ShowSave

    If UCase(Right(frmMain.dlgCommon.FileName, 3)) <> "GIF" Then
        GIFFilename = frmMain.dlgCommon.FileName & ".gif"
    Else
        GIFFilename = frmMain.dlgCommon.FileName
    End If

    BMPFilename = Left(GIFFilename, Len(GIFFilename) - 4) & ".bmp"

    GetResHeader OpenFile, Entities(frmMain.lstEntities.ListIndex + 1).Offset
    GetPalette (OpenFile)
    GetBitmap OpenFile, frmMain.lstEntities.ListIndex + 1

    Kill BMPFilename
    Open BMPFilename For Binary Access Write As #7
    PutBMPHeader (7)
    For j = UBound(BMPMatrix, 2) To 1 Step -1
        For i = 1 To UBound(BMPMatrix, 1) - 1
            Put #7, , BMPMatrix(i, j)
        Next i
        frmMain.usrPercent.Value = Int((UBound(BMPMatrix, 2) - j) * (100 / UBound(BMPMatrix, 2)))
    Next j
    Close #7
    frmMain.usrPercent.Value = 100

    DoEvents

    Kill GIFFilename
    frmMain.usrPercent.Value = 33
    PF.SaveBmpToGif BMPFilename, GIFFilename
    frmMain.usrPercent.Value = 66
    Kill BMPFilename
    frmMain.usrPercent.Value = 99
    ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1
    frmMain.usrPercent.Value = 100
    Exit Sub

ErrHandler:
    Select Case Err.Number
        Case cdlCancel
            Exit Sub
        Case 53
            Resume Next
        Case 61
            Kill frmMain.dlgCommon.FileName
            x = MsgBox("Not enough disk space. Free some space then retry.", vbOKOnly, "Warning")
            Exit Sub
        Case Else
            MsgBox "Error" & Err.Number, vbOKOnly
    End Select

End Sub

Private Sub mnuShadows_Click()

    If mnuShadows.Checked = True Then
        mnuShadows.Checked = False
    Else
        mnuShadows.Checked = True
    End If
    chkShadows.Value = IIf(mnuShadows.Checked, 1, 0)

End Sub

Private Sub picImage_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)

    If Button = vbRightButton Then
        mnuBGColor_Click
    End If

End Sub

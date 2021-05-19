VERSION 5.00
Begin VB.Form frmAbout 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About this program"
   ClientHeight    =   2775
   ClientLeft      =   3645
   ClientTop       =   3675
   ClientWidth     =   5730
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmAbout.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2775
   ScaleWidth      =   5730
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox picRancid 
      AutoRedraw      =   -1  'True
      Height          =   810
      Left            =   4500
      Picture         =   "frmAbout.frx":000C
      ScaleHeight     =   750
      ScaleWidth      =   750
      TabIndex        =   10
      Top             =   1260
      Width           =   810
   End
   Begin VB.PictureBox picIcon 
      AutoRedraw      =   -1  'True
      ClipControls    =   0   'False
      Height          =   780
      Left            =   240
      Picture         =   "frmAbout.frx":0606
      ScaleHeight     =   48
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   48
      TabIndex        =   1
      Top             =   180
      Width           =   780
   End
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   4260
      TabIndex        =   0
      Top             =   2280
      Width           =   1275
   End
   Begin VB.Image Image1 
      Height          =   1125
      Left            =   3180
      Picture         =   "frmAbout.frx":0BE7
      Top             =   2880
      Width           =   1125
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "E-Mail:"
      Height          =   255
      Left            =   300
      TabIndex        =   9
      Top             =   1620
      Width           =   795
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "Homepage:"
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label lblHomepage 
      Caption         =   "http://members.nbci.com/the_rancid/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   1200
      MousePointer    =   10  'Up Arrow
      TabIndex        =   7
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Label lblEmail 
      Caption         =   "the.rancid@libero.it"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   1200
      MouseIcon       =   "frmAbout.frx":1821
      MousePointer    =   10  'Up Arrow
      TabIndex        =   6
      Top             =   1620
      Width           =   1455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   90
      X2              =   5654
      Y1              =   1140
      Y2              =   1140
   End
   Begin VB.Label lblDescription 
      Caption         =   "Majesty: the Fantasy Kingdom .CAM file browser"
      ForeColor       =   &H00000000&
      Height          =   225
      Left            =   1260
      TabIndex        =   2
      Top             =   780
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      ForeColor       =   &H00000000&
      Height          =   225
      Left            =   1260
      TabIndex        =   4
      Top             =   180
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   105
      X2              =   5654
      Y1              =   1140
      Y2              =   1140
   End
   Begin VB.Label lblVersion 
      Height          =   225
      Left            =   1260
      TabIndex        =   5
      Top             =   480
      Width           =   3885
   End
   Begin VB.Label lblDisclaimer 
      Caption         =   "Warning: backup your data before using this program! I'll not be held responsible for damages to your files. USE AT YOUR OWN RISK!"
      ForeColor       =   &H00000000&
      Height          =   645
      Left            =   240
      TabIndex        =   3
      Top             =   1980
      Width           =   3870
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Const SW_SHOWNORMAL = 1
      
Const SE_ERR_FNF = 2&
Const SE_ERR_PNF = 3&
Const SE_ERR_ACCESSDENIED = 5&
Const SE_ERR_OOM = 8&
Const SE_ERR_DLLNOTFOUND = 32&
Const SE_ERR_SHARE = 26&
Const SE_ERR_ASSOCINCOMPLETE = 27&
Const SE_ERR_DDETIMEOUT = 28&
Const SE_ERR_DDEFAIL = 29&
Const SE_ERR_DDEBUSY = 30&
Const SE_ERR_NOASSOC = 31&
Const ERROR_BAD_FORMAT = 11&

Private Sub cmdOK_Click()
  
  frmMain.Enabled = True
  Unload Me
  
End Sub

Private Sub Form_Load()
    
    Me.Caption = "About " & App.Title
    lblVersion.Caption = "Version " & App.Major & "." & App.Minor & "." & App.Revision
    lblTitle.Caption = App.Title
    
End Sub

Private Sub Form_Unload(Cancel As Integer)

    frmAbout.Hide

End Sub

Private Sub lblEmail_Click()

    Dim R As Long
    Dim msg As String
    R = ShellExecute(hWnd, "open", "mailto:the.rancid@libero.it", "", "C:\", SW_SHOWNORMAL)
    If R <= 32 Then
        'There was an error
        Select Case R
            Case SE_ERR_FNF
                msg = "File not found"
            Case SE_ERR_PNF
                msg = "Path not found"
            Case SE_ERR_ACCESSDENIED
                msg = "Access denied"
            Case SE_ERR_OOM
                msg = "Out of memory"
            Case SE_ERR_DLLNOTFOUND
                msg = "DLL not found"
            Case SE_ERR_SHARE
                msg = "A sharing violation occurred"
            Case SE_ERR_ASSOCINCOMPLETE
                msg = "Incomplete or invalid file association"
            Case SE_ERR_DDETIMEOUT
                msg = "DDE Time out"
            Case SE_ERR_DDEFAIL
                msg = "DDE transaction failed"
            Case SE_ERR_DDEBUSY
                msg = "DDE busy"
            Case SE_ERR_NOASSOC
                msg = "No association for file extension"
            Case ERROR_BAD_FORMAT
                msg = "Invalid EXE file or error in EXE image"
            Case Else
                msg = "Unknown error"
        End Select
        MsgBox msg
    End If

End Sub

Private Sub lblHomepage_Click()
    
    Dim R As Long
    Dim msg As String
    R = ShellExecute(hWnd, "open", lblHomepage.Caption, vbNullString, vbNullString, 1)
    If R <= 32 Then
        'There was an error
        Select Case R
            Case SE_ERR_FNF
                msg = "File not found"
            Case SE_ERR_PNF
                msg = "Path not found"
            Case SE_ERR_ACCESSDENIED
                msg = "Access denied"
            Case SE_ERR_OOM
                msg = "Out of memory"
            Case SE_ERR_DLLNOTFOUND
                msg = "DLL not found"
            Case SE_ERR_SHARE
                msg = "A sharing violation occurred"
            Case SE_ERR_ASSOCINCOMPLETE
                msg = "Incomplete or invalid file association"
            Case SE_ERR_DDETIMEOUT
                msg = "DDE Time out"
            Case SE_ERR_DDEFAIL
                msg = "DDE transaction failed"
            Case SE_ERR_DDEBUSY
                msg = "DDE busy"
            Case SE_ERR_NOASSOC
                msg = "No association for file extension"
            Case ERROR_BAD_FORMAT
                msg = "Invalid EXE file or error in EXE image"
            Case Else
                msg = "Unknown error"
        End Select
        MsgBox msg
    End If

End Sub

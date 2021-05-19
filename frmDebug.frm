VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frmDebug 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Debug"
   ClientHeight    =   4155
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   8415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4155
   ScaleWidth      =   8415
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdDebug 
      Caption         =   "Debug"
      Height          =   435
      Left            =   60
      TabIndex        =   4
      Top             =   3660
      Width           =   1275
   End
   Begin MSFlexGridLib.MSFlexGrid flxResource 
      Height          =   855
      Left            =   60
      TabIndex        =   0
      Top             =   2760
      Width           =   8295
      _ExtentX        =   14631
      _ExtentY        =   1508
      _Version        =   393216
      Cols            =   13
      AllowUserResizing=   3
   End
   Begin MSFlexGridLib.MSFlexGrid flxHeader 
      Height          =   855
      Left            =   60
      TabIndex        =   1
      Top             =   60
      Width           =   8295
      _ExtentX        =   14631
      _ExtentY        =   1508
      _Version        =   393216
      Cols            =   16
      AllowUserResizing=   3
   End
   Begin MSFlexGridLib.MSFlexGrid flxEntities 
      Height          =   1635
      Left            =   4260
      TabIndex        =   2
      Top             =   1020
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   2884
      _Version        =   393216
      Cols            =   5
      AllowBigSelection=   0   'False
      SelectionMode   =   1
      AllowUserResizing=   3
   End
   Begin MSFlexGridLib.MSFlexGrid flxNameID 
      Height          =   1635
      Left            =   60
      TabIndex        =   3
      Top             =   1020
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   2884
      _Version        =   393216
      Cols            =   4
      AllowBigSelection=   0   'False
      SelectionMode   =   1
      AllowUserResizing=   3
   End
End
Attribute VB_Name = "frmDebug"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Base 1

Private Sub cmdDebug_Click()

    frmDebug.flxNameID.Rows = FileHeader.NameIDNumber + 1
    frmDebug.flxNameID.Col = 1
    For i = 1 To FileHeader.NameIDNumber
        frmDebug.flxNameID.Row = i
        frmDebug.flxNameID.Text = Names(i).NameID
    Next i
    frmDebug.flxNameID.Col = 2
    For i = 1 To FileHeader.NameIDNumber
        frmDebug.flxNameID.Row = i
        frmDebug.flxNameID.Text = Names(i).Offset
    Next i
    frmDebug.flxNameID.Col = 3
    For i = 1 To FileHeader.NameIDNumber
        frmDebug.flxNameID.Row = i
        frmDebug.flxNameID.Text = Names(i).Size
    Next i

    frmDebug.flxEntities.Rows = SmallH.NameIDNumber + 1
    frmDebug.flxEntities.Col = 1
    For i = 1 To SmallH.NameIDNumber
        frmDebug.flxEntities.Row = i
        frmDebug.flxEntities.Text = Entities(i).NameID
    Next i
    frmDebug.flxEntities.Col = 2
    For i = 1 To SmallH.NameIDNumber
        frmDebug.flxEntities.Row = i
        frmDebug.flxEntities.Text = Entities(i).Offset
    Next i
    frmDebug.flxEntities.Col = 3
    For i = 1 To SmallH.NameIDNumber
        frmDebug.flxEntities.Row = i
        frmDebug.flxEntities.Text = Entities(i).Size
    Next i
    frmDebug.flxEntities.Col = 4
    For i = 1 To SmallH.NameIDNumber
        frmDebug.flxEntities.Row = i
        frmDebug.flxEntities.Text = Entities(i).ID
    Next i

End Sub

Private Sub flxEntities_Click()

    GetResHeader OpenFile, Entities(frmDebug.flxEntities.Row).Offset

    flxResource.Row = 1
    flxResource.Col = 1
    flxResource.Text = Resource.ID
    flxResource.Col = 2
    flxResource.Text = Resource.Colors
    flxResource.Col = 3
    flxResource.Text = Resource.Height
    flxResource.Col = 4
    flxResource.Text = Resource.Width
    flxResource.Col = 5
    flxResource.Text = Resource.Boh01
    flxResource.Col = 6
    flxResource.Text = Resource.Boh02
    flxResource.Col = 7
    flxResource.Text = Resource.Boh03
    flxResource.Col = 8
    flxResource.Text = Resource.Boh04
    flxResource.Col = 9
    flxResource.Text = Resource.Boh05
    flxResource.Col = 10
    flxResource.Text = Resource.Palette

    flxEntities.Col = 2
    flxEntities.Text = Entities(frmDebug.flxEntities.Row).Offset
    flxEntities.Col = 3
    flxEntities.Text = Entities(frmDebug.flxEntities.Row).Size
    flxEntities.Col = 4
    flxEntities.Text = Entities(frmDebug.flxEntities.Row).ID

End Sub

Private Sub flxEntities_DblClick()

    ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1

End Sub

Private Sub Form_Load()

    flxHeader.ColWidth(-1) = 800
    flxHeader.RowHeight(0) = 50
    flxHeader.ColWidth(0) = 50
    flxNameID.ColWidth(1) = 1900
    flxNameID.RowHeight(0) = 50
    flxNameID.ColWidth(0) = 50
    flxEntities.ColWidth(1) = 2200
    flxEntities.ColWidth(2) = 1500
    flxEntities.RowHeight(0) = 50
    flxEntities.ColWidth(0) = 50
    flxResource.ColWidth(-1) = 590
    flxResource.RowHeight(0) = 50
    flxResource.ColWidth(0) = 50

End Sub

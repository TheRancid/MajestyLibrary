VERSION 5.00
Begin VB.Form frmMatrix 
   Caption         =   "Form1"
   ClientHeight    =   3615
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3255
   LinkTopic       =   "Form1"
   ScaleHeight     =   241
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   217
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdGetMatrix 
      Caption         =   "Get Matrix"
      Height          =   435
      Left            =   780
      TabIndex        =   1
      Top             =   3180
      Width           =   1635
   End
   Begin VB.PictureBox picMatrix 
      Height          =   3075
      Left            =   60
      ScaleHeight     =   201
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   205
      TabIndex        =   0
      Top             =   60
      Width           =   3135
   End
End
Attribute VB_Name = "frmMatrix"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Base 1

Private Sub cmdGetMatrix_Click()

    Dim i As Integer
    Dim j As Integer

    picMatrix.Cls

    For j = 1 To UBound(BMPMatrix, 2)
        For i = 1 To UBound(BMPMatrix, 1)
            picMatrix.PSet (i, j), RGB(CurrPalette(BMPMatrix(i, j) + 1).R, CurrPalette(BMPMatrix(i, j) + 1).G, CurrPalette(BMPMatrix(i, j) + 1).B)
        Next i
    Next j

End Sub

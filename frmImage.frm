VERSION 5.00
Begin VB.Form frmImage 
   AutoRedraw      =   -1  'True
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Current Image"
   ClientHeight    =   3495
   ClientLeft      =   165
   ClientTop       =   405
   ClientWidth     =   4095
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   233
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   273
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox picImage 
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      Height          =   3495
      Left            =   0
      ScaleHeight     =   233
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   273
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   4095
   End
End
Attribute VB_Name = "frmImage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

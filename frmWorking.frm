VERSION 5.00
Begin VB.Form frmWorking 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   915
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   2535
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   915
   ScaleWidth      =   2535
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.Label lblPatient 
      AutoSize        =   -1  'True
      Caption         =   "Please be patient"
      Height          =   195
      Left            =   660
      TabIndex        =   1
      Top             =   480
      Width           =   1230
   End
   Begin VB.Label lblWorkin 
      AutoSize        =   -1  'True
      Caption         =   "Working"
      Height          =   195
      Left            =   1020
      TabIndex        =   0
      Top             =   240
      Width           =   600
   End
End
Attribute VB_Name = "frmWorking"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

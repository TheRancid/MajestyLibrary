VERSION 5.00
Begin VB.UserControl usrPercentBar 
   AutoRedraw      =   -1  'True
   ClientHeight    =   615
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3495
   EditAtDesignTime=   -1  'True
   ScaleHeight     =   615
   ScaleWidth      =   3495
   ToolboxBitmap   =   "MyPercentBar.ctx":0000
   Begin VB.Label lblPercent 
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   1680
      TabIndex        =   1
      Top             =   180
      Width           =   195
   End
   Begin VB.Label lblValue 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   1140
      TabIndex        =   0
      Top             =   180
      Width           =   495
   End
   Begin VB.Shape shpFill 
      BackColor       =   &H8000000D&
      BackStyle       =   1  'Opaque
      Height          =   555
      Left            =   0
      Top             =   0
      Width           =   1515
   End
   Begin VB.Shape shpFrame 
      BackStyle       =   1  'Opaque
      Height          =   555
      Left            =   0
      Top             =   0
      Width           =   3435
   End
End
Attribute VB_Name = "usrPercentBar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'Valori predefiniti proprietà:
Const m_def_Value = 0
Const m_def_Text = True
'Const m_def_Value = 0
'Const m_def_Text = True
'Const m_def_Value = 0
'Const m_def_Text = True
'Const m_def_Value = 0
'Variabili proprietà:
Dim m_Value As Byte
Dim m_Text As Boolean
'Dim m_Value As Byte
'Dim m_Text As Boolean
'Dim m_Value As Byte
'Dim m_Text As Boolean
'Dim m_Value As Byte


'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=shpFrame,shpFrame,-1,BackColor
Public Property Get BackColor() As OLE_COLOR
Attribute BackColor.VB_Description = "Restituisce o imposta il colore di sfondo utilizzato per la visualizzazione di testo e grafica in un oggetto."
    BackColor = shpFrame.BackColor
End Property

Public Property Let BackColor(ByVal New_BackColor As OLE_COLOR)
    shpFrame.BackColor() = New_BackColor
    PropertyChanged "BackColor"
End Property

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=lblPercent,lblPercent,-1,ForeColor
Public Property Get ForeColor() As OLE_COLOR
Attribute ForeColor.VB_Description = "Restituisce o imposta il colore di primo piano utilizzato per la visualizzazione di testo e grafica in un oggetto."
    ForeColor = lblValue.ForeColor
End Property

Public Property Let ForeColor(ByVal New_ForeColor As OLE_COLOR)
    lblValue.ForeColor() = New_ForeColor
    lblPercent.ForeColor() = New_ForeColor
    PropertyChanged "ForeColor"
End Property

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=UserControl,UserControl,-1,Enabled
Public Property Get Enabled() As Boolean
Attribute Enabled.VB_Description = "Restituisce o imposta un valore che determina se un oggetto è in grado di rispondere agli eventi generati dall'utente."
    Enabled = UserControl.Enabled
End Property

Public Property Let Enabled(ByVal New_Enabled As Boolean)
    UserControl.Enabled() = New_Enabled
    PropertyChanged "Enabled"
End Property

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=lblPercent,lblPercent,-1,Font
Public Property Get Font() As Font
Attribute Font.VB_Description = "Restituisce un oggetto Font."
Attribute Font.VB_UserMemId = -512
    Set Font = lblPercent.Font
End Property

Public Property Set Font(ByVal New_Font As Font)
    Set lblPercent.Font = New_Font
    Set lblValue.Font = New_Font
    PropertyChanged "Font"
End Property

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=UserControl,UserControl,-1,Refresh
Public Sub Refresh()
Attribute Refresh.VB_Description = "Ridisegna completamente un oggetto."
    UserControl.Refresh
End Sub

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MappingInfo=shpFill,shpFill,-1,BackColor
Public Property Get FillColor() As OLE_COLOR
Attribute FillColor.VB_Description = "Restituisce o imposta il colore di sfondo utilizzato per la visualizzazione di testo e grafica in un oggetto."
    FillColor = shpFill.BackColor
End Property

Public Property Let FillColor(ByVal New_FillColor As OLE_COLOR)
    shpFill.BackColor() = New_FillColor
    PropertyChanged "FillColor"
End Property
'
''AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
''MemberInfo=1,0,0,0
'Public Property Get Value() As Byte
'    'Value = m_Value
'    Value = Left(lblPercent.Caption, Len(lblPercent.Caption) - 1)
'End Property
'
'Public Property Let Value(ByVal New_Value As Byte)
'    lblPercent.Caption = New_Value & "%"
'    shpFill.Width = Int(UserControl.Width / 100 * New_Value)
'    PropertyChanged "Value"
'End Property

Private Sub UserControl_Initialize()

    shpFill.Width = Int(UserControl.Width / 100 * lblValue.Caption)
    shpFill.Height = UserControl.Height

End Sub

'Inizializza le proprietà di UserControl.
Private Sub UserControl_InitProperties()
'    m_Value = m_def_Value
'    m_Value = m_def_Value
'    m_Text = m_def_Text
'    m_Value = m_def_Value
'    m_Text = m_def_Text
    m_Value = m_def_Value
    m_Text = m_def_Text
End Sub


'Carica i valori delle proprietà dalla posizione di memorizzazione.
Private Sub UserControl_ReadProperties(PropBag As PropertyBag)

    shpFrame.BackColor = PropBag.ReadProperty("BackColor", &H80000005)
    lblPercent.ForeColor = PropBag.ReadProperty("ForeColor", &H80000008)
    UserControl.Enabled = PropBag.ReadProperty("Enabled", Vero)
    Set lblPercent.Font = PropBag.ReadProperty("Font", Ambient.Font)
    shpFill.BackColor = PropBag.ReadProperty("FillColor", &H8000000D)
'    m_Value = PropBag.ReadProperty("Value", m_def_Value)
'    m_Value = PropBag.ReadProperty("Value", m_def_Value)
'    m_Text = PropBag.ReadProperty("Text", m_def_Text)
'    m_Value = PropBag.ReadProperty("Value", m_def_Value)
'    m_Text = PropBag.ReadProperty("Text", m_def_Text)
    m_Value = PropBag.ReadProperty("Value", m_def_Value)
    m_Text = PropBag.ReadProperty("Text", m_def_Text)
End Sub

Private Sub UserControl_Resize()

    shpFrame.Width = UserControl.Width
    shpFrame.Height = UserControl.Height
    shpFill.Width = Int(UserControl.Width / 100 * lblValue.Caption)
    shpFill.Height = UserControl.Height
    lblPercent.Top = Int((UserControl.Height - lblPercent.Height) / 2)
    lblPercent.Left = Int(UserControl.Width / 2)
    lblValue.Top = Int((UserControl.Height - lblValue.Height) / 2)
    lblValue.Left = lblPercent.Left - lblValue.Width

End Sub

'Scrive i valori delle proprietà nella posizione di memorizzazione.
Private Sub UserControl_WriteProperties(PropBag As PropertyBag)

    Call PropBag.WriteProperty("BackColor", shpFrame.BackColor, &H80000005)
    Call PropBag.WriteProperty("ForeColor", lblPercent.ForeColor, &H80000008)
    Call PropBag.WriteProperty("Enabled", UserControl.Enabled, Vero)
    Call PropBag.WriteProperty("Font", lblPercent.Font, Ambient.Font)
    Call PropBag.WriteProperty("FillColor", shpFill.BackColor, &H8000000D)
'    Call PropBag.WriteProperty("Value", m_Value, m_def_Value)
'    Call PropBag.WriteProperty("Value", m_Value, m_def_Value)
'    Call PropBag.WriteProperty("Text", m_Text, m_def_Text)
'    Call PropBag.WriteProperty("Value", m_Value, m_def_Value)
'    Call PropBag.WriteProperty("Text", m_Text, m_def_Text)
    Call PropBag.WriteProperty("Value", m_Value, m_def_Value)
    Call PropBag.WriteProperty("Text", m_Text, m_def_Text)
End Sub
''
'''AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'''MemberInfo=1,0,0,0
''Public Property Get Value() As Byte
''    Value = m_Value
''End Property
''
''Public Property Let Value(ByVal New_Value As Byte)
''    m_Value = New_Value
''    lblPercent.Caption = New_Value & "%"
''    shpFill.Width = Int(UserControl.Width / 100 * New_Value)
''    PropertyChanged "Value"
''End Property
''
'''AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'''MemberInfo=0,0,0,True
''Public Property Get Text() As Boolean
''    Text = m_Text
''End Property
''
''Public Property Let Text(ByVal New_Text As Boolean)
''    m_Text = New_Text
''    lblPercent.Visible = New_Text
''    PropertyChanged "Text"
''End Property
''
''AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
''MemberInfo=1,0,0,0
'Public Property Get Value() As Byte
'    Value = m_Value
'End Property
'
'Public Property Let Value(ByVal New_Value As Byte)
'    m_Value = New_Value
'    lblValue.Caption = New_Value
'    shpFill.Width = Int(UserControl.Width / 100 * New_Value)
'    PropertyChanged "Value"
'End Property
'
''AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
''MemberInfo=0,0,0,True
'Public Property Get Text() As Boolean
'    Text = m_Text
'End Property
'
'Public Property Let Text(ByVal New_Text As Boolean)
'    m_Text = New_Text
'    lblValue.Visible = New_Text
'    lblPercent.Visible = New_Text
'    PropertyChanged "Text"
'End Property
'
'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MemberInfo=1,0,2,0
Public Property Get Value() As Byte
Attribute Value.VB_MemberFlags = "400"
    Value = m_Value
End Property

Public Property Let Value(ByVal New_Value As Byte)
    If Ambient.UserMode = False Then Err.Raise 387
    m_Value = New_Value
    lblValue.Caption = New_Value
    shpFill.Width = Int(UserControl.Width / 100 * New_Value)
    PropertyChanged "Value"
End Property

'AVVISO: NON RIMUOVERE O MODIFICARE LE SEGUENTI RIGHE DI COMMENTO
'MemberInfo=0,0,0,True
Public Property Get Text() As Boolean
    Text = m_Text
End Property

Public Property Let Text(ByVal New_Text As Boolean)
    m_Text = New_Text
    lblValue.Visible = New_Text
    lblPercent.Visible = New_Text
    PropertyChanged "Text"
End Property


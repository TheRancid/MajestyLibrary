Attribute VB_Name = "modCamStructures"
Option Explicit
Option Base 1

Type CamHeader
    Signature As String * 8
    Boh01 As Integer
    Boh02 As Integer
    Boh03 As Long
    Boh04 As Long
    String01 As String * 4
    Boh05 As Long
    String02 As String * 4
    Boh06 As Long
    String03 As String * 4
    Boh07 As Long
    String04 As String * 4
    Boh08 As Long
    NameIDNumber As Long
    Boh09 As Long
End Type

Type NameIDHeader
    NameID As String * 20
    Offset As Long
    Size As Long
End Type

Type SmallHeader
    NameIDNumber As Long
    Boh01 As Long
    Boh02 As Long
End Type

Type NameIDEntities
    NameID As String * 16
    Offset As Long
    Size As Long
    ID As Long
End Type

Type ResHeader
    ID As Integer
    Colors As Integer
    Height As Integer
    Width As Integer
    Boh01 As Integer
    Boh02 As Integer
    Boh03 As Long
    Boh04 As Long
    Boh05 As Integer
    Palette As Long
End Type

Type BMPRowHeader
    Pos As Integer
    PixelNumber As Byte
    PixelType As Byte
End Type

Type PaletteColor
    R As Byte
    G As Byte
    B As Byte
    A As Byte
End Type

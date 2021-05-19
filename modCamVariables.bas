Attribute VB_Name = "modCamVariables"
Option Explicit
Option Base 1

Public CamSignature As String
Public FileHeader As CamHeader
Public Names() As NameIDHeader
Public SmallH As SmallHeader
Public Entities() As NameIDEntities
Public Resource As ResHeader
Public RowHeader As BMPRowHeader
Public PixelRow() As Byte
Public CurrPalette(256) As PaletteColor
Public PalOffset As Long
Public BMPOffset As Long
Public Offsets() As Long
Public OpenCamFile As String
Public OpenFile As Integer
Public TempFile As Integer
Public BMPMatrix() As Byte
Public PaletteX As Long
Public PaletteY As Long

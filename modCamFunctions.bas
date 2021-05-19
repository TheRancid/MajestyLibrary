Attribute VB_Name = "modCamFunctions"
Option Explicit
Option Base 1

Public Sub GetCamHeader(ByVal intFile As Integer)

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    Get #intFile, 1, FileHeader

    If Left(FileHeader.String04, 3) <> "CUT" Then
        Seek #intFile, 45
        Get #intFile, , FileHeader.NameIDNumber
        Seek #intFile, 53
    End If

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub GetNameHeader(ByVal intFile As Integer)

    Dim i As Integer

    ReDim Names(FileHeader.NameIDNumber)

    frmMain.MousePointer = 11
    frmMain.Enabled = False
    
    For i = 1 To FileHeader.NameIDNumber
        Get #intFile, , Names(i)
    Next i

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub GetSmallHeader(ByVal intFile As Integer)

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    Get #intFile, , SmallH

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub GetEntityHeader(ByVal intFile As Integer)

    Dim i As Integer

    ReDim Entities(SmallH.NameIDNumber)

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    For i = 1 To SmallH.NameIDNumber
        Get #intFile, , Entities(i)
    Next i

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub GetResHeader(ByVal intFile As Integer, ByVal intPos As Long)

    Get #intFile, intPos + 1, Resource

End Sub

Public Sub UpdateGridNames()

    Dim i As Integer

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    frmMain.lstNameID.Clear

    For i = 1 To FileHeader.NameIDNumber
        frmMain.lstNameID.AddItem (Names(i).NameID)
        frmMain.usrPercent.Value = Int(i * (100 / FileHeader.NameIDNumber))
    Next i
    frmMain.usrPercent.Value = 100

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub UpdateGridEntities()

    Dim i As Integer
    Dim temp As String

    frmMain.MousePointer = 11
    frmMain.Enabled = False

    frmMain.lstEntities.Clear

    For i = 1 To SmallH.NameIDNumber
        temp = Entities(i).NameID
        frmMain.lstEntities.AddItem (temp)
        frmMain.usrPercent.Value = Int(i * (100 / SmallH.NameIDNumber))
    Next i
    frmMain.usrPercent.Value = 100

    frmMain.MousePointer = 0
    frmMain.Enabled = True

End Sub

Public Sub ShowCurrImage(ByVal intFile As Integer, ByVal intIdx As Integer)

    Dim i As Integer
    Dim j As Integer
    Dim temp As String
    Dim PixNo As Integer

    frmMain.picImage.Cls
    frmMain.picImage.Height = Resource.Colors + 2
    frmMain.picImage.Width = Resource.Height + 2
    frmMain.picImage.BackColor = RGB(CurrPalette(256).R, CurrPalette(256).G, CurrPalette(256).B)

    If Resource.ID = 3 Then
        BMPOffset = Entities(intIdx).Offset + 26 + (Resource.Colors * 4) + 1:
        Seek #intFile, BMPOffset:
        j = 0:
        Do
            Get #intFile, , RowHeader
            If RowHeader.PixelType >= 128 Then
                If (RowHeader.PixelNumber = 0 And RowHeader.PixelType = 128) Then
                    j = j + 1
                Else
                    RowHeader.PixelType = RowHeader.PixelType - 128:
                    PixNo = RowHeader.PixelType * 256 + RowHeader.PixelNumber:
                    ReDim PixelRow(PixNo):
                    Get #intFile, , PixelRow:
                    For i = 1 To PixNo
                        If PixelRow(i) >= 247 And frmMain.chkShadows.Value = 0 Then
                        Else
                            SetPixel frmMain.picImage.hdc, RowHeader.Pos - PixNo + i - 1, j, RGB(CurrPalette(PixelRow(i) + 1).R, CurrPalette(PixelRow(i) + 1).G, CurrPalette(PixelRow(i) + 1).B)
                        End If
                    Next i:
                    j = j + 1
                End If
            Else
                PixNo = RowHeader.PixelType * 256 + RowHeader.PixelNumber:
                ReDim PixelRow(PixNo):
                Get #intFile, , PixelRow:
                For i = 1 To PixNo
                    If PixelRow(i) >= 247 And frmMain.chkShadows.Value = 0 Then
                    Else
                        SetPixel frmMain.picImage.hdc, RowHeader.Pos - PixNo + i - 1, j, RGB(CurrPalette(PixelRow(i) + 1).R, CurrPalette(PixelRow(i) + 1).G, CurrPalette(PixelRow(i) + 1).B)
                    End If
                Next i
            End If
        frmMain.usrPercent.Value = Int(j * (100 / Resource.Colors))
        Loop While j <> Resource.Colors
    Else
        BMPOffset = Entities(intIdx).Offset + 26 + 1:
        ReDim PixelRow(Resource.Width):
        Seek #intFile, BMPOffset:
        For j = 0 To Resource.Height - 1
            Get #intFile, , PixelRow
            For i = 1 To Resource.Width
                SetPixel frmMain.picImage.hdc, i - 1, j, RGB(CurrPalette(PixelRow(i) + 1).R, CurrPalette(PixelRow(i) + 1).G, CurrPalette(PixelRow(i) + 1).B)
            Next i
        frmMain.usrPercent.Value = Int(j * (100 / Resource.Height))
        Next j
    End If
    frmMain.usrPercent.Value = 100

End Sub

Public Sub GetBitmap(ByVal intFile As Integer, ByVal intIdx As Integer)

    Dim i As Integer
    Dim j As Integer
    Dim k As Integer
    Dim temp As String
    Dim PixNo As Integer
    Dim intWidth As Integer

    frmMain.picImage.Cls
    frmMain.picImage.Height = Resource.Colors + 2
    frmMain.picImage.Width = Resource.Height + 2

    If Resource.ID = 3 Then
        BMPOffset = Entities(intIdx).Offset + 26 + (Resource.Colors * 4) + 1:
        Seek #intFile, BMPOffset:

        If Resource.Height Mod 4 = 0 Then
            intWidth = Resource.Height
        Else
            intWidth = Resource.Height + (4 - Resource.Height Mod 4)
        End If

        ReDim BMPMatrix(intWidth + 1, Resource.Colors):

        For j = 1 To Resource.Colors
            For i = 1 To intWidth
                BMPMatrix(i, j) = 0
            Next i
        Next j:

        For j = 1 To Resource.Colors
            For i = 1 To Resource.Height
                BMPMatrix(i, j) = 255
            Next i
        Next j:

        j = 0:

        Do
            Get #intFile, , RowHeader
            If RowHeader.PixelType >= 128 Then
                If (RowHeader.PixelNumber = 0 And RowHeader.PixelType = 128) Then
                    j = j + 1
                Else
                    RowHeader.PixelType = RowHeader.PixelType - 128:
                    PixNo = RowHeader.PixelType * 256 + RowHeader.PixelNumber:
                    ReDim PixelRow(PixNo):
                    Get #intFile, , PixelRow:
                    For i = 1 To PixNo
                        If PixelRow(i) >= 247 And frmMain.chkShadows.Value = 0 Then
                        Else
                            BMPMatrix(RowHeader.Pos - PixNo + i, j + 1) = PixelRow(i)
                        End If
                    Next i:
                    j = j + 1
                End If
            Else
                PixNo = RowHeader.PixelType * 256 + RowHeader.PixelNumber:
                ReDim PixelRow(PixNo):
                Get #intFile, , PixelRow:
                For i = 1 To PixNo
                    If PixelRow(i) >= 247 And frmMain.chkShadows.Value = 0 Then
                    Else
                        BMPMatrix(RowHeader.Pos - PixNo + i, j + 1) = PixelRow(i)
                    End If
                Next i
            End If
        Loop While j < Resource.Colors
    Else
        BMPOffset = Entities(intIdx).Offset + 26 + 1:
        
        If Resource.Width Mod 4 = 0 Then
            intWidth = Resource.Width
        Else
            intWidth = Resource.Width + (4 - Resource.Width Mod 4)
        End If

        ReDim BMPMatrix(intWidth + 1, Resource.Height):

        For j = 1 To Resource.Height
            For i = 1 To intWidth
                BMPMatrix(i, j) = 0
            Next i
        Next j:

        For j = 1 To Resource.Height
            For i = 1 To Resource.Width
                BMPMatrix(i, j) = 255
            Next i
        Next j:

        ReDim PixelRow(Resource.Width):
        Seek #intFile, BMPOffset:
        For j = 1 To Resource.Height
            Get #intFile, , PixelRow
            For i = 1 To Resource.Width
                BMPMatrix(i, j) = PixelRow(i)
            Next i
        Next j
    End If

End Sub

Public Sub GetPalette(ByVal intFile As Integer)

    Dim i As Integer

    PalOffset = Entities(UBound(Entities)).Offset + Entities(UBound(Entities)).Size + 1 + (1032 * Resource.Palette) + 8  ' Stores the palette
    Seek #intFile, PalOffset                               ' in the CurrPalette
    For i = 0 To 255                                       ' array of structures
        Get #intFile, , CurrPalette(i + 1)                 '
    Next i                                                 '

End Sub

Public Function RightFile(ByVal intFile As Integer) As Boolean

    Dim strFileSign As String * 8

    RightFile = True

    Get #intFile, 1, strFileSign
    If strFileSign <> CamSignature Then
        Close #intFile:
        Err = MsgBox("Not a valid CAM file!", vbOKOnly, "Warning"):
        OpenCamFile = "":
        RightFile = False
    End If

End Function

Sub DeleteCurrArray()

    ReDim Names(1)
    ReDim Entities(1)

End Sub

Public Sub PutBMPHeader(ByVal intFile As Integer)

    Dim BMPSize As Long
    Dim Reserved As Integer
    Dim BMPOffset As Long
    Dim BMIHSize As Long
    Dim BMPWidth As Long
    Dim BMPHeight As Long
    Dim Bitplanes As Integer
    Dim BitCount As Integer
    Dim Compress As Long
    Dim ImageSize As Long
    Dim XRes As Long
    Dim YRes As Long
    Dim ClrUsed As Long
    Dim ClrImportant As Long
    Dim i As Integer

    BMPSize = 1078 + (frmMain.picImage.ScaleWidth * frmMain.picImage.ScaleHeight)
    Reserved = 0
    BMPOffset = 1078
    BMIHSize = 40
    If Resource.ID = 3 Then
        BMPWidth = Resource.Height:
        BMPHeight = Resource.Colors
    Else
        BMPWidth = Resource.Width:
        BMPHeight = Resource.Height
    End If
    Bitplanes = 1
    BitCount = 8
    Compress = 0
    ImageSize = IIf(BMPWidth Mod 4 = 0, BMPWidth, BMPWidth + 4 - BMPWidth Mod 4) * BMPHeight
    XRes = 1000
    YRes = 1000
    ClrUsed = 0
    ClrImportant = 0

    Put #intFile, , "BM"
    Put #intFile, , BMPSize
    Put #intFile, , Reserved
    Put #intFile, , Reserved
    Put #intFile, , BMPOffset
    Put #intFile, , BMIHSize
    Put #intFile, , BMPWidth
    Put #intFile, , BMPHeight
    Put #intFile, , Bitplanes
    Put #intFile, , BitCount
    Put #intFile, , Compress
    Put #intFile, , ImageSize
    Put #intFile, , XRes
    Put #intFile, , YRes
    Put #intFile, , ClrUsed
    Put #intFile, , ClrImportant
    For i = 1 To 256
        Put #intFile, , CurrPalette(i).B
        Put #intFile, , CurrPalette(i).G
        Put #intFile, , CurrPalette(i).R
        Put #intFile, , CurrPalette(i).A
    Next i

End Sub

Public Function Parse(ByVal strFilename As String) As String

    Parse = Replace(strFilename, "\", "-")
    Parse = Replace(strFilename, "/", "-")
    Parse = Replace(strFilename, ":", "-")
    Parse = Replace(strFilename, "*", "-")
    Parse = Replace(strFilename, "?", "-")
    Parse = Replace(strFilename, """", "-")
    Parse = Replace(strFilename, "<", "-")
    Parse = Replace(strFilename, ">", "-")
    Parse = Replace(strFilename, "|", "-")

End Function

Public Sub EnableStuff()

    frmMain.lstNameID.Enabled = True
    frmMain.lstEntities.Enabled = True
    frmMain.picImage.Enabled = True
    frmMain.mnuShadows.Enabled = True
    frmMain.mnuBGColor.Enabled = True
    frmMain.mnuPAL.Enabled = True
    frmMain.mnuSaveBMP8.Enabled = True
    frmMain.mnuSaveBMP24.Enabled = True
    frmMain.mnuSaveGIF.Enabled = True
    frmMain.lstNameID.ListIndex = 0
    frmMain.lstEntities.ListIndex = 0
    frmMain.chkShadows.Enabled = True
    frmMain.cmdBG.Enabled = True
    frmMain.cmdPalette.Enabled = True
    frmMain.cmdSave8.Enabled = True
    frmMain.cmdSave24.Enabled = True
    frmMain.cmdSaveGif.Enabled = True

End Sub

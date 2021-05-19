VERSION 5.00
Begin VB.Form frmPalette 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Palette"
   ClientHeight    =   4215
   ClientLeft      =   5550
   ClientTop       =   3015
   ClientWidth     =   3915
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   281
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   261
   ShowInTaskbar   =   0   'False
   Begin VB.Label lblIndex 
      Caption         =   "0"
      Height          =   255
      Left            =   3060
      TabIndex        =   264
      Top             =   3960
      Width           =   555
   End
   Begin VB.Label lblI 
      AutoSize        =   -1  'True
      Caption         =   "I:"
      Height          =   195
      Left            =   2880
      TabIndex        =   263
      Top             =   3960
      Width           =   90
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   256
      Left            =   3660
      TabIndex        =   262
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   255
      Left            =   3420
      TabIndex        =   261
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   254
      Left            =   3180
      TabIndex        =   260
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   253
      Left            =   2940
      TabIndex        =   259
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   252
      Left            =   2700
      TabIndex        =   258
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   251
      Left            =   2460
      TabIndex        =   257
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   250
      Left            =   2220
      TabIndex        =   256
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   249
      Left            =   1980
      TabIndex        =   255
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   248
      Left            =   1740
      TabIndex        =   254
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   247
      Left            =   1500
      TabIndex        =   253
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   246
      Left            =   1260
      TabIndex        =   252
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   245
      Left            =   1020
      TabIndex        =   251
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   244
      Left            =   780
      TabIndex        =   250
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   243
      Left            =   540
      TabIndex        =   249
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   242
      Left            =   300
      TabIndex        =   248
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   241
      Left            =   60
      TabIndex        =   247
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   240
      Left            =   3660
      TabIndex        =   246
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   239
      Left            =   3420
      TabIndex        =   245
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   238
      Left            =   3180
      TabIndex        =   244
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   237
      Left            =   2940
      TabIndex        =   243
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   236
      Left            =   2700
      TabIndex        =   242
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   235
      Left            =   2460
      TabIndex        =   241
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   234
      Left            =   2220
      TabIndex        =   240
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   233
      Left            =   1980
      TabIndex        =   239
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   232
      Left            =   1740
      TabIndex        =   238
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   231
      Left            =   1500
      TabIndex        =   237
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   230
      Left            =   1260
      TabIndex        =   236
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   229
      Left            =   1020
      TabIndex        =   235
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   228
      Left            =   780
      TabIndex        =   234
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   227
      Left            =   540
      TabIndex        =   233
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   226
      Left            =   300
      TabIndex        =   232
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   225
      Left            =   60
      TabIndex        =   231
      Top             =   3420
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   224
      Left            =   3660
      TabIndex        =   230
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   223
      Left            =   3420
      TabIndex        =   229
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   222
      Left            =   3180
      TabIndex        =   228
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   221
      Left            =   2940
      TabIndex        =   227
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   220
      Left            =   2700
      TabIndex        =   226
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   219
      Left            =   2460
      TabIndex        =   225
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   218
      Left            =   2220
      TabIndex        =   224
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   217
      Left            =   1980
      TabIndex        =   223
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   216
      Left            =   1740
      TabIndex        =   222
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   215
      Left            =   1500
      TabIndex        =   221
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   214
      Left            =   1260
      TabIndex        =   220
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   213
      Left            =   1020
      TabIndex        =   219
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   212
      Left            =   780
      TabIndex        =   218
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   211
      Left            =   540
      TabIndex        =   217
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   210
      Left            =   300
      TabIndex        =   216
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   209
      Left            =   60
      TabIndex        =   215
      Top             =   3180
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   208
      Left            =   3660
      TabIndex        =   214
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   207
      Left            =   3420
      TabIndex        =   213
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   206
      Left            =   3180
      TabIndex        =   212
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   205
      Left            =   2940
      TabIndex        =   211
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   204
      Left            =   2700
      TabIndex        =   210
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   203
      Left            =   2460
      TabIndex        =   209
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   202
      Left            =   2220
      TabIndex        =   208
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   201
      Left            =   1980
      TabIndex        =   207
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   200
      Left            =   1740
      TabIndex        =   206
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   199
      Left            =   1500
      TabIndex        =   205
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   198
      Left            =   1260
      TabIndex        =   204
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   197
      Left            =   1020
      TabIndex        =   203
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   196
      Left            =   780
      TabIndex        =   202
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   195
      Left            =   540
      TabIndex        =   201
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   194
      Left            =   300
      TabIndex        =   200
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   193
      Left            =   60
      TabIndex        =   199
      Top             =   2940
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   192
      Left            =   3660
      TabIndex        =   198
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   191
      Left            =   3420
      TabIndex        =   197
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   190
      Left            =   3180
      TabIndex        =   196
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   189
      Left            =   2940
      TabIndex        =   195
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   188
      Left            =   2700
      TabIndex        =   194
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   187
      Left            =   2460
      TabIndex        =   193
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   186
      Left            =   2220
      TabIndex        =   192
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   185
      Left            =   1980
      TabIndex        =   191
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   184
      Left            =   1740
      TabIndex        =   190
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   183
      Left            =   1500
      TabIndex        =   189
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   182
      Left            =   1260
      TabIndex        =   188
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   181
      Left            =   1020
      TabIndex        =   187
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   180
      Left            =   780
      TabIndex        =   186
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   179
      Left            =   540
      TabIndex        =   185
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   178
      Left            =   300
      TabIndex        =   184
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   177
      Left            =   60
      TabIndex        =   183
      Top             =   2700
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   176
      Left            =   3660
      TabIndex        =   182
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   175
      Left            =   3420
      TabIndex        =   181
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   174
      Left            =   3180
      TabIndex        =   180
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   173
      Left            =   2940
      TabIndex        =   179
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   172
      Left            =   2700
      TabIndex        =   178
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   171
      Left            =   2460
      TabIndex        =   177
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   170
      Left            =   2220
      TabIndex        =   176
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   169
      Left            =   1980
      TabIndex        =   175
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   168
      Left            =   1740
      TabIndex        =   174
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   167
      Left            =   1500
      TabIndex        =   173
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   166
      Left            =   1260
      TabIndex        =   172
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   165
      Left            =   1020
      TabIndex        =   171
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   164
      Left            =   780
      TabIndex        =   170
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   163
      Left            =   540
      TabIndex        =   169
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   162
      Left            =   300
      TabIndex        =   168
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   161
      Left            =   60
      TabIndex        =   167
      Top             =   2460
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   160
      Left            =   3660
      TabIndex        =   166
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   159
      Left            =   3420
      TabIndex        =   165
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   158
      Left            =   3180
      TabIndex        =   164
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   157
      Left            =   2940
      TabIndex        =   163
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   156
      Left            =   2700
      TabIndex        =   162
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   155
      Left            =   2460
      TabIndex        =   161
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   154
      Left            =   2220
      TabIndex        =   160
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   153
      Left            =   1980
      TabIndex        =   159
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   152
      Left            =   1740
      TabIndex        =   158
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   151
      Left            =   1500
      TabIndex        =   157
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   150
      Left            =   1260
      TabIndex        =   156
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   149
      Left            =   1020
      TabIndex        =   155
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   148
      Left            =   780
      TabIndex        =   154
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   147
      Left            =   540
      TabIndex        =   153
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   146
      Left            =   300
      TabIndex        =   152
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   145
      Left            =   60
      TabIndex        =   151
      Top             =   2220
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   144
      Left            =   3660
      TabIndex        =   150
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   143
      Left            =   3420
      TabIndex        =   149
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   142
      Left            =   3180
      TabIndex        =   148
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   141
      Left            =   2940
      TabIndex        =   147
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   140
      Left            =   2700
      TabIndex        =   146
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   139
      Left            =   2460
      TabIndex        =   145
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   138
      Left            =   2220
      TabIndex        =   144
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   137
      Left            =   1980
      TabIndex        =   143
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   136
      Left            =   1740
      TabIndex        =   142
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   135
      Left            =   1500
      TabIndex        =   141
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   134
      Left            =   1260
      TabIndex        =   140
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   133
      Left            =   1020
      TabIndex        =   139
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   132
      Left            =   780
      TabIndex        =   138
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   131
      Left            =   540
      TabIndex        =   137
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   130
      Left            =   300
      TabIndex        =   136
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   129
      Left            =   60
      TabIndex        =   135
      Top             =   1980
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   128
      Left            =   3660
      TabIndex        =   134
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   127
      Left            =   3420
      TabIndex        =   133
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   126
      Left            =   3180
      TabIndex        =   132
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   125
      Left            =   2940
      TabIndex        =   131
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   124
      Left            =   2700
      TabIndex        =   130
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   123
      Left            =   2460
      TabIndex        =   129
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   122
      Left            =   2220
      TabIndex        =   128
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   121
      Left            =   1980
      TabIndex        =   127
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   120
      Left            =   1740
      TabIndex        =   126
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   119
      Left            =   1500
      TabIndex        =   125
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   118
      Left            =   1260
      TabIndex        =   124
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   117
      Left            =   1020
      TabIndex        =   123
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   116
      Left            =   780
      TabIndex        =   122
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   115
      Left            =   540
      TabIndex        =   121
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   114
      Left            =   300
      TabIndex        =   120
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   113
      Left            =   60
      TabIndex        =   119
      Top             =   1740
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   112
      Left            =   3660
      TabIndex        =   118
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   111
      Left            =   3420
      TabIndex        =   117
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   110
      Left            =   3180
      TabIndex        =   116
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   109
      Left            =   2940
      TabIndex        =   115
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   108
      Left            =   2700
      TabIndex        =   114
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   107
      Left            =   2460
      TabIndex        =   113
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   106
      Left            =   2220
      TabIndex        =   112
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   105
      Left            =   1980
      TabIndex        =   111
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   104
      Left            =   1740
      TabIndex        =   110
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   103
      Left            =   1500
      TabIndex        =   109
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   102
      Left            =   1260
      TabIndex        =   108
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   101
      Left            =   1020
      TabIndex        =   107
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   100
      Left            =   780
      TabIndex        =   106
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   99
      Left            =   540
      TabIndex        =   105
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   98
      Left            =   300
      TabIndex        =   104
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   97
      Left            =   60
      TabIndex        =   103
      Top             =   1500
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   96
      Left            =   3660
      TabIndex        =   102
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   95
      Left            =   3420
      TabIndex        =   101
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   94
      Left            =   3180
      TabIndex        =   100
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   93
      Left            =   2940
      TabIndex        =   99
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   92
      Left            =   2700
      TabIndex        =   98
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   91
      Left            =   2460
      TabIndex        =   97
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   90
      Left            =   2220
      TabIndex        =   96
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   89
      Left            =   1980
      TabIndex        =   95
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   88
      Left            =   1740
      TabIndex        =   94
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   87
      Left            =   1500
      TabIndex        =   93
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   86
      Left            =   1260
      TabIndex        =   92
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   85
      Left            =   1020
      TabIndex        =   91
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   84
      Left            =   780
      TabIndex        =   90
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   83
      Left            =   540
      TabIndex        =   89
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   82
      Left            =   300
      TabIndex        =   88
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   81
      Left            =   60
      TabIndex        =   87
      Top             =   1260
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   80
      Left            =   3660
      TabIndex        =   86
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   79
      Left            =   3420
      TabIndex        =   85
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   78
      Left            =   3180
      TabIndex        =   84
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   77
      Left            =   2940
      TabIndex        =   83
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   76
      Left            =   2700
      TabIndex        =   82
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   75
      Left            =   2460
      TabIndex        =   81
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   74
      Left            =   2220
      TabIndex        =   80
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   73
      Left            =   1980
      TabIndex        =   79
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   72
      Left            =   1740
      TabIndex        =   78
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   71
      Left            =   1500
      TabIndex        =   77
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   70
      Left            =   1260
      TabIndex        =   76
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   69
      Left            =   1020
      TabIndex        =   75
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   68
      Left            =   780
      TabIndex        =   74
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   67
      Left            =   540
      TabIndex        =   73
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   66
      Left            =   300
      TabIndex        =   72
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   65
      Left            =   60
      TabIndex        =   71
      Top             =   1020
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   64
      Left            =   3660
      TabIndex        =   70
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   63
      Left            =   3420
      TabIndex        =   69
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   62
      Left            =   3180
      TabIndex        =   68
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   61
      Left            =   2940
      TabIndex        =   67
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   60
      Left            =   2700
      TabIndex        =   66
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   59
      Left            =   2460
      TabIndex        =   65
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   58
      Left            =   2220
      TabIndex        =   64
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   57
      Left            =   1980
      TabIndex        =   63
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   56
      Left            =   1740
      TabIndex        =   62
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   55
      Left            =   1500
      TabIndex        =   61
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   54
      Left            =   1260
      TabIndex        =   60
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   53
      Left            =   1020
      TabIndex        =   59
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   52
      Left            =   780
      TabIndex        =   58
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   51
      Left            =   540
      TabIndex        =   57
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   50
      Left            =   300
      TabIndex        =   56
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   49
      Left            =   60
      TabIndex        =   55
      Top             =   780
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   48
      Left            =   3660
      TabIndex        =   54
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   47
      Left            =   3420
      TabIndex        =   53
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   46
      Left            =   3180
      TabIndex        =   52
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   45
      Left            =   2940
      TabIndex        =   51
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   44
      Left            =   2700
      TabIndex        =   50
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   43
      Left            =   2460
      TabIndex        =   49
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   42
      Left            =   2220
      TabIndex        =   48
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   41
      Left            =   1980
      TabIndex        =   47
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   40
      Left            =   1740
      TabIndex        =   46
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   39
      Left            =   1500
      TabIndex        =   45
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   38
      Left            =   1260
      TabIndex        =   44
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   37
      Left            =   1020
      TabIndex        =   43
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   36
      Left            =   780
      TabIndex        =   42
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   35
      Left            =   540
      TabIndex        =   41
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   34
      Left            =   300
      TabIndex        =   40
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   33
      Left            =   60
      TabIndex        =   39
      Top             =   540
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   32
      Left            =   3660
      TabIndex        =   38
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   31
      Left            =   3420
      TabIndex        =   37
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   30
      Left            =   3180
      TabIndex        =   36
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   29
      Left            =   2940
      TabIndex        =   35
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   28
      Left            =   2700
      TabIndex        =   34
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   27
      Left            =   2460
      TabIndex        =   33
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   26
      Left            =   2220
      TabIndex        =   32
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   25
      Left            =   1980
      TabIndex        =   31
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   24
      Left            =   1740
      TabIndex        =   30
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   23
      Left            =   1500
      TabIndex        =   29
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   22
      Left            =   1260
      TabIndex        =   28
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   21
      Left            =   1020
      TabIndex        =   27
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   20
      Left            =   780
      TabIndex        =   26
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   19
      Left            =   540
      TabIndex        =   25
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   18
      Left            =   300
      TabIndex        =   24
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   17
      Left            =   60
      TabIndex        =   23
      Top             =   300
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   16
      Left            =   3660
      TabIndex        =   22
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   15
      Left            =   3420
      TabIndex        =   21
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   14
      Left            =   3180
      TabIndex        =   20
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   13
      Left            =   2940
      TabIndex        =   19
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   12
      Left            =   2700
      TabIndex        =   18
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   11
      Left            =   2460
      TabIndex        =   17
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   10
      Left            =   2220
      TabIndex        =   16
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   9
      Left            =   1980
      TabIndex        =   15
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   8
      Left            =   1740
      TabIndex        =   14
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   7
      Left            =   1500
      TabIndex        =   13
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   6
      Left            =   1260
      TabIndex        =   12
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   5
      Left            =   1020
      TabIndex        =   11
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   4
      Left            =   780
      TabIndex        =   10
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   3
      Left            =   540
      TabIndex        =   9
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   2
      Left            =   300
      TabIndex        =   8
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   1
      Left            =   60
      TabIndex        =   7
      Top             =   60
      Width           =   195
   End
   Begin VB.Label picColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   195
      Index           =   0
      Left            =   4020
      TabIndex        =   6
      Top             =   3660
      Width           =   195
   End
   Begin VB.Label lblBlue 
      Caption         =   "0"
      Height          =   255
      Left            =   2220
      TabIndex        =   5
      Top             =   3960
      Width           =   555
   End
   Begin VB.Label lblGreen 
      Caption         =   "0"
      Height          =   255
      Left            =   1380
      TabIndex        =   4
      Top             =   3960
      Width           =   555
   End
   Begin VB.Label lblRed 
      Caption         =   "0"
      Height          =   255
      Left            =   540
      TabIndex        =   3
      Top             =   3960
      Width           =   555
   End
   Begin VB.Label lblB 
      AutoSize        =   -1  'True
      Caption         =   "B:"
      Height          =   195
      Left            =   1980
      TabIndex        =   2
      Top             =   3960
      Width           =   150
   End
   Begin VB.Label lblG 
      AutoSize        =   -1  'True
      Caption         =   "G:"
      Height          =   195
      Left            =   1140
      TabIndex        =   1
      Top             =   3960
      Width           =   165
   End
   Begin VB.Label lblR 
      AutoSize        =   -1  'True
      Caption         =   "R:"
      Height          =   195
      Left            =   300
      TabIndex        =   0
      Top             =   3960
      Width           =   165
   End
End
Attribute VB_Name = "frmPalette"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Base 1

Private Sub Form_LostFocus()

    PaletteX = frmPalette.Left
    PaletteY = frmPalette.Top

End Sub

Private Sub Form_Resize()

    PaletteX = frmPalette.Left
    PaletteY = frmPalette.Top

End Sub

Private Sub Form_Terminate()

    PaletteX = frmPalette.Left
    PaletteY = frmPalette.Top

End Sub

Private Sub Form_Unload(Cancel As Integer)

    frmPalette.Hide

End Sub

Private Sub picColor_Click(Index As Integer)

    lblRed.Caption = CurrPalette(Index).R
    lblGreen.Caption = CurrPalette(Index).G
    lblBlue.Caption = CurrPalette(Index).B
    lblIndex.Caption = Index - 1

End Sub

Private Sub picColor_MouseUp(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)

    On Error GoTo ErrHandler

    If Button = vbRightButton Then
        frmMain.dlgCommon.Color = frmPalette.picColor(Index).BackColor
        frmMain.dlgCommon.DialogTitle = "Choose background color"
        frmMain.dlgCommon.Flags = cdlCCFullOpen Or cdlCCRGBInit
        frmMain.dlgCommon.ShowColor

        CurrPalette(Index).R = frmMain.dlgCommon.Color And &HFF
        CurrPalette(Index).G = (frmMain.dlgCommon.Color \ &H100) And &HFF
        CurrPalette(Index).B = (frmMain.dlgCommon.Color \ &H10000) And &HFF
        frmPalette.picColor(Index).BackColor = frmMain.dlgCommon.Color
        ShowCurrImage OpenFile, frmMain.lstEntities.ListIndex + 1
    End If

ErrHandler:
    Exit Sub

End Sub

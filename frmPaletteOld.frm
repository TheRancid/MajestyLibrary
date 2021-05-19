VERSION 5.00
Begin VB.Form frmPalette 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Palette"
   ClientHeight    =   5235
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4875
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5235
   ScaleWidth      =   4875
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label lblBlue 
      Caption         =   "0"
      Height          =   255
      Left            =   3480
      TabIndex        =   5
      Top             =   4920
      Width           =   795
   End
   Begin VB.Label lblGreen 
      Caption         =   "0"
      Height          =   255
      Left            =   2040
      TabIndex        =   4
      Top             =   4920
      Width           =   795
   End
   Begin VB.Label lblRed 
      Caption         =   "0"
      Height          =   255
      Left            =   900
      TabIndex        =   3
      Top             =   4920
      Width           =   795
   End
   Begin VB.Label lblB 
      AutoSize        =   -1  'True
      Caption         =   "B:"
      Height          =   195
      Left            =   3240
      TabIndex        =   2
      Top             =   4920
      Width           =   150
   End
   Begin VB.Label lblG 
      AutoSize        =   -1  'True
      Caption         =   "G:"
      Height          =   195
      Left            =   1800
      TabIndex        =   1
      Top             =   4920
      Width           =   165
   End
   Begin VB.Label lblR 
      AutoSize        =   -1  'True
      Caption         =   "R:"
      Height          =   195
      Left            =   660
      TabIndex        =   0
      Top             =   4920
      Width           =   165
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   256
      Left            =   4560
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   255
      Left            =   4260
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   254
      Left            =   3960
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   253
      Left            =   3660
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   252
      Left            =   3360
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   251
      Left            =   3060
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   250
      Left            =   2760
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   249
      Left            =   2460
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   248
      Left            =   2160
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   247
      Left            =   1860
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   246
      Left            =   1560
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   245
      Left            =   1260
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   244
      Left            =   960
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   243
      Left            =   660
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   242
      Left            =   360
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   241
      Left            =   60
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   240
      Left            =   4560
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   239
      Left            =   4260
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   238
      Left            =   3960
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   237
      Left            =   3660
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   236
      Left            =   3360
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   235
      Left            =   3060
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   234
      Left            =   2760
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   233
      Left            =   2460
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   232
      Left            =   2160
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   231
      Left            =   1860
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   230
      Left            =   1560
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   229
      Left            =   1260
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   228
      Left            =   960
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   227
      Left            =   660
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   226
      Left            =   360
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   225
      Left            =   60
      Top             =   4260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   224
      Left            =   4560
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   223
      Left            =   4260
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   222
      Left            =   3960
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   221
      Left            =   3660
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   220
      Left            =   3360
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   219
      Left            =   3060
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   218
      Left            =   2760
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   217
      Left            =   2460
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   216
      Left            =   2160
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   215
      Left            =   1860
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   214
      Left            =   1560
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   213
      Left            =   1260
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   212
      Left            =   960
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   211
      Left            =   660
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   210
      Left            =   360
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   209
      Left            =   60
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   208
      Left            =   4560
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   207
      Left            =   4260
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   206
      Left            =   3960
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   205
      Left            =   3660
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   204
      Left            =   3360
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   203
      Left            =   3060
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   202
      Left            =   2760
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   201
      Left            =   2460
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   200
      Left            =   2160
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   199
      Left            =   1860
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   198
      Left            =   1560
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   197
      Left            =   1260
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   196
      Left            =   960
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   195
      Left            =   660
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   194
      Left            =   360
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   193
      Left            =   60
      Top             =   3660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   192
      Left            =   4560
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   191
      Left            =   4260
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   190
      Left            =   3960
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   189
      Left            =   3660
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   188
      Left            =   3360
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   187
      Left            =   3060
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   186
      Left            =   2760
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   185
      Left            =   2460
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   184
      Left            =   2160
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   183
      Left            =   1860
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   182
      Left            =   1560
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   181
      Left            =   1260
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   180
      Left            =   960
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   179
      Left            =   660
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   178
      Left            =   360
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   177
      Left            =   60
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   176
      Left            =   4560
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   175
      Left            =   4260
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   174
      Left            =   3960
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   173
      Left            =   3660
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   172
      Left            =   3360
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   171
      Left            =   3060
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   170
      Left            =   2760
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   169
      Left            =   2460
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   168
      Left            =   2160
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   167
      Left            =   1860
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   166
      Left            =   1560
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   165
      Left            =   1260
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   164
      Left            =   960
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   163
      Left            =   660
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   162
      Left            =   360
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   161
      Left            =   60
      Top             =   3060
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   160
      Left            =   4560
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   159
      Left            =   4260
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   158
      Left            =   3960
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   157
      Left            =   3660
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   156
      Left            =   3360
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   155
      Left            =   3060
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   154
      Left            =   2760
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   153
      Left            =   2460
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   152
      Left            =   2160
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   151
      Left            =   1860
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   150
      Left            =   1560
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   149
      Left            =   1260
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   148
      Left            =   960
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   147
      Left            =   660
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   146
      Left            =   360
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   145
      Left            =   60
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   144
      Left            =   4560
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   143
      Left            =   4260
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   142
      Left            =   3960
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   141
      Left            =   3660
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   140
      Left            =   3360
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   139
      Left            =   3060
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   138
      Left            =   2760
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   137
      Left            =   2460
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   136
      Left            =   2160
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   135
      Left            =   1860
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   134
      Left            =   1560
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   133
      Left            =   1260
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   132
      Left            =   960
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   131
      Left            =   660
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   130
      Left            =   360
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   129
      Left            =   60
      Top             =   2460
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   128
      Left            =   4560
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   127
      Left            =   4260
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   126
      Left            =   3960
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   125
      Left            =   3660
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   124
      Left            =   3360
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   123
      Left            =   3060
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   122
      Left            =   2760
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   121
      Left            =   2460
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   120
      Left            =   2160
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   119
      Left            =   1860
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   118
      Left            =   1560
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   117
      Left            =   1260
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   116
      Left            =   960
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   115
      Left            =   660
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   114
      Left            =   360
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   113
      Left            =   60
      Top             =   2160
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   112
      Left            =   4560
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   111
      Left            =   4260
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   110
      Left            =   3960
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   109
      Left            =   3660
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   108
      Left            =   3360
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   107
      Left            =   3060
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   106
      Left            =   2760
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   105
      Left            =   2460
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   104
      Left            =   2160
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   103
      Left            =   1860
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   102
      Left            =   1560
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   101
      Left            =   1260
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   100
      Left            =   960
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   99
      Left            =   660
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   98
      Left            =   360
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   97
      Left            =   60
      Top             =   1860
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   96
      Left            =   4560
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   95
      Left            =   4260
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   94
      Left            =   3960
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   93
      Left            =   3660
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   92
      Left            =   3360
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   91
      Left            =   3060
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   90
      Left            =   2760
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   89
      Left            =   2460
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   88
      Left            =   2160
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   87
      Left            =   1860
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   86
      Left            =   1560
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   85
      Left            =   1260
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   84
      Left            =   960
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   83
      Left            =   660
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   82
      Left            =   360
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   81
      Left            =   60
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   80
      Left            =   4560
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   79
      Left            =   4260
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   78
      Left            =   3960
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   77
      Left            =   3660
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   76
      Left            =   3360
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   75
      Left            =   3060
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   74
      Left            =   2760
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   73
      Left            =   2460
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   72
      Left            =   2160
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   71
      Left            =   1860
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   70
      Left            =   1560
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   69
      Left            =   1260
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   68
      Left            =   960
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   67
      Left            =   660
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   66
      Left            =   360
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   65
      Left            =   60
      Top             =   1260
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   64
      Left            =   4560
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   63
      Left            =   4260
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   62
      Left            =   3960
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   61
      Left            =   3660
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   60
      Left            =   3360
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   59
      Left            =   3060
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   58
      Left            =   2760
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   57
      Left            =   2460
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   56
      Left            =   2160
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   55
      Left            =   1860
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   54
      Left            =   1560
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   53
      Left            =   1260
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   52
      Left            =   960
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   51
      Left            =   660
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   50
      Left            =   360
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   49
      Left            =   60
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   48
      Left            =   4560
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   47
      Left            =   4260
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   46
      Left            =   3960
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   45
      Left            =   3660
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   44
      Left            =   3360
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   43
      Left            =   3060
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   42
      Left            =   2760
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   41
      Left            =   2460
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   40
      Left            =   2160
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   39
      Left            =   1860
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   38
      Left            =   1560
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   37
      Left            =   1260
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   36
      Left            =   960
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   35
      Left            =   660
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   34
      Left            =   360
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   33
      Left            =   60
      Top             =   660
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   32
      Left            =   4560
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   31
      Left            =   4260
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   30
      Left            =   3960
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   29
      Left            =   3660
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   28
      Left            =   3360
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   27
      Left            =   3060
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   26
      Left            =   2760
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   25
      Left            =   2460
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   24
      Left            =   2160
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   23
      Left            =   1860
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   22
      Left            =   1560
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   21
      Left            =   1260
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   20
      Left            =   960
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   19
      Left            =   660
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   18
      Left            =   360
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   17
      Left            =   60
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   16
      Left            =   4560
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   15
      Left            =   4260
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   14
      Left            =   3960
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   13
      Left            =   3660
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   12
      Left            =   3360
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   11
      Left            =   3060
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   10
      Left            =   2760
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   9
      Left            =   2460
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   8
      Left            =   2160
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   7
      Left            =   1860
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   6
      Left            =   1560
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   5
      Left            =   1260
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   4
      Left            =   960
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   3
      Left            =   660
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   2
      Left            =   360
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   60
      Top             =   60
      Width           =   255
   End
   Begin VB.Shape picColor 
      Height          =   255
      Index           =   0
      Left            =   5100
      Top             =   60
      Width           =   255
   End
End
Attribute VB_Name = "frmPalette"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()

    

End Sub

Private Sub lblBlue_Click()

End Sub

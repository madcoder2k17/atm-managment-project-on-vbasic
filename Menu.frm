VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   Picture         =   "Menu.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H008080FF&
      Height          =   5415
      Left            =   5400
      TabIndex        =   5
      Top             =   3960
      Width           =   9135
      Begin VB.CommandButton Command1 
         BackColor       =   &H0080FF80&
         Caption         =   "1.NEW ACCOUNT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         MaskColor       =   &H00C0C0FF&
         TabIndex        =   11
         Top             =   960
         Width           =   5175
      End
      Begin VB.CommandButton Command2 
         Caption         =   "2.ACCOUNT DETAILS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   10
         Top             =   1680
         Width           =   5175
      End
      Begin VB.CommandButton Command3 
         Caption         =   "3.DEPOSITE MONEY"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   9
         Top             =   2400
         Width           =   5175
      End
      Begin VB.CommandButton Command4 
         Caption         =   "4.WITHDRAW USING ATM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   8
         Top             =   3120
         Width           =   5175
      End
      Begin VB.CommandButton Command5 
         Caption         =   "5.BALANCE DETAILS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   7
         Top             =   3840
         Width           =   5175
      End
      Begin VB.CommandButton Command6 
         Caption         =   "6.EXIT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   6
         Top             =   4560
         Width           =   5175
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00404000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "BANKING SYSTEM"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   0
         TabIndex        =   12
         Top             =   0
         Width           =   9135
      End
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H008080FF&
      Height          =   855
      Left            =   5520
      ScaleHeight     =   795
      ScaleWidth      =   8835
      TabIndex        =   0
      Top             =   3000
      Width           =   8895
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   1
         Left            =   4080
         Top             =   240
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "TIME"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4680
         TabIndex        =   4
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H008080FF&
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   6480
         TabIndex        =   3
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DATE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H008080FF&
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1800
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Form3.Hide
Form2.Show
End Sub

Private Sub Command2_Click()
Form3.Hide
Form5.Show

End Sub

Private Sub Command3_Click()
Form7.Show
Form3.Hide
End Sub

Private Sub Command4_Click()
Form10.Show
Form3.Hide
End Sub

Private Sub Command5_Click()
Form3.Hide
Form12.Show
End Sub

Private Sub Command6_Click()
Form3.Hide
Form4.Show

End Sub



Private Sub Command7_Click()
Form3.Hide
End Sub

Private Sub Form_Load()
Timer2.Enabled = True

End Sub

Private Sub Timer2_Timer()
Label4.Caption = Time
Label6.Caption = Date
End Sub


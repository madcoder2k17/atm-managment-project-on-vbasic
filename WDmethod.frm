VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00FF0000&
   Caption         =   "Form8"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form8"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H008080FF&
      Height          =   3495
      Left            =   6000
      TabIndex        =   0
      Top             =   3240
      Width           =   9015
      Begin VB.CommandButton Command2 
         Caption         =   "Via ATM"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1560
         TabIndex        =   3
         Top             =   2160
         Width           =   5775
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Via Cheque"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1560
         TabIndex        =   2
         Top             =   1080
         Width           =   5775
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00404000&
         Caption         =   "WITHDRAW METHOD"
         BeginProperty Font 
            Name            =   "Wide Latin"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   615
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   9015
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()

End Sub

Private Sub Command1_Click()

Form8.Hide
Form9.Show
End Sub

Private Sub Command2_Click()
Form11.Show
Form8.Hide

End Sub

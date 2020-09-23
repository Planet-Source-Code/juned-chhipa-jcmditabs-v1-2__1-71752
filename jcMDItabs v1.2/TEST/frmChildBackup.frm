VERSION 5.00
Begin VB.Form frmChild 
   Caption         =   "Document"
   ClientHeight    =   4245
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6420
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   4245
   ScaleWidth      =   6420
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtTest 
      BorderStyle     =   0  'None
      Height          =   3915
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "frmChildBackup.frx":0000
      Top             =   0
      Width           =   6135
   End
End
Attribute VB_Name = "frmChild"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
    txtTest.Width = Me.Width - 120
    txtTest.Height = Me.Height - 180
End Sub

Private Sub txtTest_Change()
    Me.Caption = txtTest.Text
End Sub

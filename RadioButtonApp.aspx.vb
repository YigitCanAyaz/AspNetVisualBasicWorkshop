Public Class RadioButtonApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        myChecked()
    End Sub

    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged
        myChecked()
    End Sub

    Sub myChecked()
        If RadioButton1.Checked Then
            Label1.Text = "You Selected"
        Else
            Label1.Text = "You Not Selected"
        End If
    End Sub
End Class
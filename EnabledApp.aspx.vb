Public Class EnabledApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnEnabled_Click(sender As Object, e As EventArgs) Handles btnEnabled.Click
        TextBox1.Enabled = True
    End Sub

    Private Sub btnDisabled_Click(sender As Object, e As EventArgs) Handles btnDisabled.Click
        TextBox1.Enabled = False
    End Sub
End Class
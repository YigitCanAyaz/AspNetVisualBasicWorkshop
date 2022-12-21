Public Class HiddenFieldApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSaveData_Click(sender As Object, e As EventArgs) Handles btnSaveData.Click
        HiddenField1.Value = TextBox1.Text
    End Sub

    Private Sub btnReadData_Click(sender As Object, e As EventArgs) Handles btnReadData.Click
        Label1.Text = HiddenField1.Value
    End Sub
End Class
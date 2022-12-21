Public Class ChangeText
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnChangeSize_Click(sender As Object, e As EventArgs) Handles btnChangeSize.Click
        Label1.Font.Size = 30
    End Sub

    Private Sub btnChangeColor_Click(sender As Object, e As EventArgs) Handles btnChangeColor.Click
        Label1.ForeColor = Drawing.Color.Red
    End Sub

    Protected Sub btnBackgroundColor_Click(sender As Object, e As EventArgs) Handles btnBackgroundColor.Click
        Label1.BackColor = Drawing.Color.Green
    End Sub
End Class
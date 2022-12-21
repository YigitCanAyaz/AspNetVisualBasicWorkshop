Public Class BorderApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnChangeBorder_Click(sender As Object, e As EventArgs) Handles btnChangeBorder.Click
        TextBox1.BorderColor = Drawing.Color.Red
        TextBox1.BorderStyle = BorderStyle.Double
        TextBox1.BorderWidth = 5
    End Sub
End Class
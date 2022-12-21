Public Class VisibleAndHide
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnShow_Click(sender As Object, e As EventArgs) Handles btnShow.Click
        lblMyMessage.Visible = True
    End Sub

    Protected Sub btnHide_Click(sender As Object, e As EventArgs) Handles btnHide.Click
        lblMyMessage.Visible = False
    End Sub
End Class
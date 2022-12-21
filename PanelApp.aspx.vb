Public Class PanelApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnShowPanel_Click(sender As Object, e As EventArgs) Handles btnShowPanel.Click
        Panel1.Visible = True
    End Sub

    Private Sub btnHidePanel_Click(sender As Object, e As EventArgs) Handles btnHidePanel.Click
        Panel1.Visible = False
    End Sub
End Class
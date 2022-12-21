Public Class PageLoadApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = "Hello ASP.NET"
        Label1.Font.Size = 30
    End Sub

End Class
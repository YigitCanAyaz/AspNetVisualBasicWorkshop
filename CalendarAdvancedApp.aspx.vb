Public Class CalendarAdvancedApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnShowHide_Click(sender As Object, e As EventArgs) Handles btnShowHide.Click
        Calendar1.Visible = Not Calendar1.Visible

        If Calendar1.Visible Then
            Label1.Visible = True
        End If
    End Sub

    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        Label1.Text = Calendar1.SelectedDate
    End Sub
End Class
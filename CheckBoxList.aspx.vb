Public Class CheckBoxList
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Label1.Text = ""

        If CheckBoxList1.Items.Count > 0 Then
            For Each item As ListItem In CheckBoxList1.Items
                ' check if selected item
                If item.Selected Then
                    ' append text
                    Label1.Text &= item.Value & ","
                End If
            Next
        End If
    End Sub
End Class
Public Class ListBox
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' For single
        'Label1.Text = ListBox1.SelectedItem.Text
        'Label1.Text &= " value = " & ListBox1.SelectedValue

        Label1.Text = ""

        For Each list As ListItem In ListBox1.Items
            If list.Selected Then
                Label1.Text &= ("text = " & (list.Text & " value = " & list.Value & " "))
            End If
        Next
    End Sub
End Class
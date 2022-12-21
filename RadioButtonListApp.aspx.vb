Public Class RadioButtonListApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        'Label1.Text = ""

        'For Each item As ListItem In RadioButtonList1.Items
        '    If item.Selected Then
        '        Label1.Text &= "text = " & item.Text & " value = " & item.Value & ", "
        '    End If
        'Next

        showInfo()
    End Sub

    Protected Sub RadioButtonList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles RadioButtonList1.SelectedIndexChanged
        showInfo()
    End Sub

    Sub showInfo()
        Dim text As String = RadioButtonList1.SelectedItem.Text
        Dim value As String = RadioButtonList1.SelectedValue
        Label1.Text &= "text = " & text & " value = " & value
    End Sub
End Class
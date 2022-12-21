Public Class DropDownListApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Info()
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        Info()
    End Sub

    Sub Info()
        lblValue.Text = DropDownList1.SelectedItem.Text
        lblText.Text = DropDownList1.SelectedValue
    End Sub
End Class
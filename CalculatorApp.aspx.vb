Public Class CalculatorApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' Convert string to number
        lblOutput.Text = Convert.ToInt32(txt1.Text) + Convert.ToInt32(txt2.Text)
    End Sub
End Class
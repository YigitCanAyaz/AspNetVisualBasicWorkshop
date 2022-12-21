Public Class FileUploadApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        ' path of root directory
        Dim path = Server.MapPath(".")
        Dim fullPath = path & "/" & FileUpload1.FileName

        FileUpload1.SaveAs(fullPath)
        Label1.Text = "upload " & FileUpload1.FileName & " success"
    End Sub
End Class
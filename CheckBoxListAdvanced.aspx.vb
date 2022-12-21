Public Class CheckBoxListAdvanced
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnAdd_Click(sender As Object, e As EventArgs) Handles btnAdd.Click
        CheckBoxList1.Items.Add(New ListItem(TextBox1.Text))
    End Sub

    Protected Sub btnMove_Click(sender As Object, e As EventArgs) Handles btnMove.Click
        CheckBoxList2.Items.Clear()
        For Each item As ListItem In CheckBoxList1.Items
            If item.Selected Then
                CheckBoxList2.Items.Add(item)
            End If
        Next
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        'Try
        '    For Each item As ListItem In CheckBoxList2.Items
        '        If item.Selected Then
        '            CheckBoxList2.Items.Remove(item)
        '        End If
        '    Next
        'Catch ex As Exception
        'End Try

        ' step 1 create arraylist
        Dim arr As ArrayList = New ArrayList

        ' step 2 add items from CheckBoxList2 into ArrayList
        For Each item As ListItem In CheckBoxList2.Items
            arr.Add(item)
        Next

        ' step 3 remove items froms ListItem
        For Each item As ListItem In arr
            If item.Selected Then
                ' step 4 remove
                CheckBoxList2.Items.Remove(item)
            End If
        Next

    End Sub
End Class
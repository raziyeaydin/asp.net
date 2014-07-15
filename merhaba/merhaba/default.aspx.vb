Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnTikla_Click(sender As Object, e As EventArgs) Handles btnTikla.Click
        lblMesaj.Text = "butona tıkladınız..."

    End Sub
End Class
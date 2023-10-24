Public Class WebForm1
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        NoOption.Visible = True
        LinkHide1()
        LinkHide2()
        LinkHide3()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles goButton.Click
        If rblAWS.SelectedItem Is Nothing Then
            NoOption.CssClass = "text-danger"
            Exit Sub
        End If

        NoOption.Visible = False

        Select Case rblAWS.SelectedItem.Value
            Case "Generalidades"
                LinkShow1()
                LinkHide2()
                LinkHide3()
            Case "Precios"
                LinkHide1()
                LinkShow2()
                LinkHide3()
            Case "Beneficios"
                LinkHide1()
                LinkHide2()
                LinkShow3()

        End Select
    End Sub
    Private Sub LinkShow1()
        HyperLinkGen1.Visible = True
        HyperLinkGen2.Visible = True
        HyperLinkGen3.Visible = True
    End Sub
    Private Sub LinkShow2()
        HyperLinkPre1.Visible = True
        HyperLinkPre2.Visible = True
        HyperLinkPre3.Visible = True
    End Sub

    Private Sub LinkShow3()
        HyperLinkBen1.Visible = True
        HyperLinkBen2.Visible = True
        HyperLinkBen3.Visible = True
    End Sub

    Private Sub LinkHide1()
        HyperLinkGen1.Visible = False
        HyperLinkGen2.Visible = False
        HyperLinkGen3.Visible = False
    End Sub

    Private Sub LinkHide2()
        HyperLinkPre1.Visible = False
        HyperLinkPre2.Visible = False
        HyperLinkPre3.Visible = False
    End Sub

    Private Sub LinkHide3()
        HyperLinkBen1.Visible = False
        HyperLinkBen2.Visible = False
        HyperLinkBen3.Visible = False
    End Sub
End Class
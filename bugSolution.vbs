Function f(x)
  If CInt(x) > 10 Then
    f = CInt(x) + 10
  Else
    f = CInt(x) - 10
  End If
End Function

MsgBox f(20) 
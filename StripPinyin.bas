REM  *****  BASIC  *****

Sub Main

End Sub

Function StripPinyin(s As String) As String
   s = Replace(s, "ā", "a")
   s = Replace(s, "á", "a")
   s = Replace(s, "ǎ", "a")
   s = Replace(s, "à", "a")
   s = Replace(s, "ē", "e")
   s = Replace(s, "é", "e")
   s = Replace(s, "ě", "e")
   s = Replace(s, "è", "e")
   s = Replace(s, "ī", "i")
   s = Replace(s, "í", "i")
   s = Replace(s, "ǐ", "i")
   s = Replace(s, "ì", "i")
   s = Replace(s, "ō", "o")
   s = Replace(s, "ó", "o")
   s = Replace(s, "ǒ", "o")
   s = Replace(s, "ò", "o")
   s = Replace(s, "ū", "u")
   s = Replace(s, "ú", "u")
   s = Replace(s, "ǔ", "u")
   s = Replace(s, "ù", "u")
   s = Replace(s, "ǖ", "ü")
   s = Replace(s, "ǘ", "ü")
   s = Replace(s, "ǚ", "ü")
   s = Replace(s, "ǜ", "ü")
   StripPinyin = s
End Function

Sub RunResumeScreener()
    Dim resumeText As String
    Dim prompt As String
    Dim outputCell As Range

    ' Example: Reading text from cell A2
    resumeText = Range("A2").Value
    prompt = "Score this resume for a Data Analyst role using AI: " & resumeText

    ' Simulate Claude API response (in real use, send HTTP request)
    Range("B2").Value = "Score: 85/100 - Good fit for role"

    MsgBox "Resume processed and scored!"
End Sub
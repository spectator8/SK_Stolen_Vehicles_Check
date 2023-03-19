$link="https://www.minv.sk/?odcudzene-mot-vozidla"

$inp=@{ec='BB132GM'}

$req=iwr -Method Post -Uri $link -Body $inp -ContentType "application/x-www-form-urlencoded"


$resH=($req.parsedHtml.getElementsByClassName('tabulka4')[0].outerText) -split "`n" | Write-Host

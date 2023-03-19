$link="https://www.minv.sk/?odcudzene-mot-vozidla"

$inp=@{VIN='TMVJG7BE4J0290743'}

$req=iwr -Method Post -Uri $link -Body $inp -ContentType "application/x-www-form-urlencoded"


$resH=($req.parsedHtml.getElementsByClassName('tabulka4')[0].outerText) -split "`n" | Write-Host

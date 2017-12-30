

while($true){
Do {

    $status = Get-Process abclient -ErrorAction SilentlyContinue

    If (!($status)) { Start-Sleep -Seconds 1 }
    
    Else { stop-process -name abclient -Force}

}
Until ( $started )
}
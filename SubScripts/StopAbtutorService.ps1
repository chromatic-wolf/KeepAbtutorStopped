

while($true){
Do {

    $status = Get-Process abclientmonitor -ErrorAction SilentlyContinue

    If (!($status)) { Start-Sleep -Seconds 1 }
    
    Else { stop-process -name abclientmonitor -Force}

}
Until ( $started )
}
$spnId = "d7c9fbaa-46a4-4cd0-8ed2-ebe630cce275"
$mgId = "elz2"
$blueprintfolder = ".\samples\301-userlz"
$blueprintName = "userlz"
$tenantId = "6775f0cc-3aaf-4563-8857-e54a12ebb874"
$subid = "49a3b652-465d-4e7b-9db3-90058495a37b"
.\pipelines-scripts\release.ps1 -mgId $mgId -blueprintName $blueprintName -spnId $spnId -spnPass $spnPass -tenantId $tenantId -parametersPath "$blueprintfolder\assign.json" -subscriptionId $subid
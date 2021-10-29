$spnId = "d7c9fbaa-46a4-4cd0-8ed2-ebe630cce275"
$mgId = "elz2"
$blueprintfolder = ".\samples\301-userlz"
$blueprintName = "userlz"
$tenantId = "6775f0cc-3aaf-4563-8857-e54a12ebb874"
.\pipelines-scripts\build.ps1 -mgId $mgId -BlueprintFolder $blueprintfolder -blueprintName $blueprintName -spnId $spnId -tenantId $tenantId
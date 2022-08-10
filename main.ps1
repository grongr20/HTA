Add-Type -AssemblyName PresentationCore,PresentationFramework
[string]$query = "Get Amongused"
[string]$title = "oof"
$Result = [System.Windows.MessageBox]::Show($query. $title)

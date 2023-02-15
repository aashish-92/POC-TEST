cd C:\Users\A.sabharwal\Downloads\unofficial\lib\net472
$dir_contents=gci
$files=$dir_contents.Name

foreach ($file in $files)
{
if ($file -like "*.dll") {
$filestring=$file -replace ".{4}$"
$string='"'+$filestring+'",'
$string>> C:\Users\A.sabharwal\Desktop\unofficial_dlls_list.txt
}
}

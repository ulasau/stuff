$file = Get-Content .\file.csv
$file[0..($file.count - 2)] | Out-File .\output_file.csv

$files = Get-ChildItem.
foreach ($f in $files) {
  if ($f -Like "*.csv") {
    mongoimport -d Navigated_Learning -c HD_LD_Mappings --type csv --file $f --headerline
}
  }
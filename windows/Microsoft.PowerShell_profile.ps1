function MoveToDest(
  [Parameter(Mandatory=$true, Position=0)]
  [string]$SourceDir, 
  [Parameter(Mandatory=$true, Position=1)]
  [string]$DestDir,
  [Parameter(Mandatory=$true, Position=2)]
  [string]$StringToMatch
){
  get-childitem -Recurse -path $SourceDir | Where-Object {($_ -like $StringToMatch)} | move-item -Destination $DestDir
}
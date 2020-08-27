function Copy-FileToSameName
{
    param(
        [Parameter(Mandatory, HelpMessage="���葤")]
        [System.IO.FileInfo]$source,

        [Parameter(Mandatory,HelpMessage="�󂯑�")]
        [System.IO.DirectoryInfo]$destination
    )
    $source.FullName
    $destination.FullName

    return

    foreach ($item in (Get-ChildItem -Path $destination -File -Recurse))
    {
        $item.Name
    }
    

}

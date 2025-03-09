function rmrf([string]$dir)
{
    Remove-Item -Recurse -Force $dir
}

function remkdir([string]$dir)
{
    rmrf $dir
    mkdir $dir
}

function cdls([string]$dir)
{
    cd $dir
    ls
}

function md2html([string]$mdfile)
{
    $htmlfile = $mdfile -replace "\.md$", ".html"
    pandoc -s $mdfile -o $htmlfile -s --css=".\github.css"
    ii $htmlfile
}

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
rmrf() {
    rm -rf "$1"
}

remkdir() {
    rmrf "$1"
    mkdir -p "$1"
}

cdls() {
    cd "$1" || return
    ls -la
}

piptorch() {
    pip3 install torch torchvision torchaudio torchtext --index-url https://download.pytorch.org/whl/rocm6.2.4
}

md2html() {
    local mdfile="$1"
    local htmlfile="${mdfile%.md}.html"
    pandoc -s "$mdfile" -o "$htmlfile" --embed-resources --standalone --css="$HOME/github.css"
    open "$htmlfile"
}

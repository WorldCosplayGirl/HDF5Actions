function zipHDF5() {
    cd ..
    Write-Host "ziping HDF5..."
    Start-Process "C:/Program Files/7-zip/7z.exe" -Wait -ArgumentList 'a archive1.zip .\bin\*'
    ls
}

function main() {
	zipHDF5
}

main

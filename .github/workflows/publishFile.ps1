function zipHDF5() {
    Write-Host "ziping HDF5..."
    Start-Process "C:/Program Files/7-zip/7z.exe" -Wait -ArgumentList 'a archive1.zip .\build\*'
    ls
}

function main() {
	zipHDF5
}

main

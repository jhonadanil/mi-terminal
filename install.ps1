Write-Host "Instalando configuración de PowerShell..." -ForegroundColor Cyan

# Instalar Oh My Posh
winget install JanDeDobbeleer.OhMyPosh --source winget

# Instalar fuentes
oh-my-posh font install

# Crear carpeta de configuración
$ompConfigPath = "$HOME/.config/oh-my-posh"
if (!(Test-Path $ompConfigPath)) {
    New-Item -ItemType Directory -Path $ompConfigPath | Out-Null
}

# Copiar tema Dracula
Copy-Item "./dracula.omp.json" "$ompConfigPath/dracula.omp.json" -Force

# Instalar Terminal-Icons
Install-Module -Name Terminal-Icons -Repository PSGallery -Force

# Crear perfil si no existe
if (!(Test-Path $PROFILE)) {
    New-Item -Path $PROFILE -Type File -Force | Out-Null
}

# Copiar perfil personalizado
Copy-Item "./profile.ps1" $PROFILE -Force

Write-Host "Listo. Reinicia tu terminal." -ForegroundColor Green
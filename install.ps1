# Instalar Terminal-Icons
Install-Module -Name Terminal-Icons -Scope CurrentUser -Force

# Instalar fuente Nerd Font necesaria para Dracula
oh-my-posh font install

# Predicción de comandos estilo lista
Set-PSReadLineOption -PredictionViewStyle ListView

#instalar prompt starship
winget install --id Starship.Starship

# crear archivo profile
 New-Item -Path $PROFILE -Type File -Force | Out-Null
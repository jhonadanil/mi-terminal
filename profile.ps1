# Inicializar Oh My Posh con el tema Dracula
oh-my-posh init pwsh --config ~/dracula.omp.json | Invoke-Expression

# Iconos en el explorador de PowerShell
Import-Module -Name Terminal-Icons

# Predicción de comandos estilo lista
Set-PSReadLineOption -PredictionViewStyle ListView
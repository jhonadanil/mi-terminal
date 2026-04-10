# iniciar prompt
Invoke-Expression (&starship init powershell)

# importar iconos
Import-Module -Name Terminal-Icons

# importar Predicción de comandos estilo lista
Set-PSReadLineOption -PredictionViewStyle ListView
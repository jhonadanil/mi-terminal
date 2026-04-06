# 💻 Mi configuración personalizada de PowerShell

![im3](./img/3.png)

Este repositorio contiene mi configuración completa de PowerShell tal como la uso en mi entorno diario. Incluye:

* PowerShell 7+
* Oh My Posh instalado con winget
* Tema **Dracula** para Oh My Posh
* Iconos mediante el módulo **Terminal-Icons**
* Predicciones de comandos con **PSReadLine** en modo `ListView`
* Mi archivo de perfil (`$PROFILE`) con toda la configuración integrada
* Colores del terminal configurados desde el JSON de Windows Terminal

![im2](./img/2.png)

![im1](./img/1.png)

---

## 🚀 Instalación automática

Ejecuta estos comandos en PowerShell:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
./install.ps1
```

---

## 🎨 Personalizar la configuración de la terminal

Además de los temas de Oh My Posh, también utilizo un esquema de colores dentro de la configuración de PowerShell.

## ✔️ Añadir `colores.json` a Windows Terminal

1. Abre Windows Terminal
2. Ve a la configuración
3. En la parte inferior izquierda, haz clic en **"Abrir archivo JSON"**
4. Dentro del archivo, busca la sección `"schemes": []`
5. Añade dentro el contenido de `colores.json`, por ejemplo:

```json
"schemes": [
   {
    "background": "#1E1E2E",
    "black": "#45475A",
    "blue": "#89B4FA",
    "brightBlack": "#585B70",
    "brightBlue": "#89B4FA",
    "brightCyan": "#94E2D5",
    "brightGreen": "#A6E3A1",
    "brightPurple": "#F5C2E7",
    "brightRed": "#F38BA8",
    "brightWhite": "#A6ADC8",
    "brightYellow": "#F9E2AF",
    "cursorColor": "#F5E0DC",
    "cyan": "#94E2D5",
    "foreground": "#CDD6F4",
    "green": "#A6E3A1",
    "name": "Catppuccin Mocha",
    "purple": "#F5C2E7",
    "red": "#F38BA8",
    "selectionBackground": "#585B70",
    "white": "#BAC2DE",
    "yellow": "#F9E2AF"
    }
]
```

---

Puedes ajustar la opacidad, el tamaño y la fuente a tu gusto.

![im4](./img/4.png)

---

## 📬 Contacto

Email: [jhonyprius@gmail.com](mailto:jhonyprius@gmail.com)
LinkedIn: https://www.linkedin.com/in/danilchuk-jhonatan/

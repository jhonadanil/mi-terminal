# 💻 Mi configuración personalizada de PowerShell

![im3](./img/3.png)

Este repositorio contiene mi configuración completa de PowerShell tal como la uso en mi entorno diario. Incluye:

- PowerShell 7+
- Oh My Posh instalado con winget
- Tema **Dracula** para Oh My Posh
- Iconos mediante el módulo **Terminal-Icons**
- Predicciones de comandos con **PSReadLine** en modo `ListView`
- Mi archivo de perfil (`$PROFILE`) con toda la configuración integrada
- Colores del terminal configurados desde el JSON de Windows Terminal

![im2](./img/2.png)

![im1](./img/1.png)

---

## 🚀 Instalación automática

Ejecuta este comando en PowerShell:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
./install.ps1

---

## 🎨 Personalizar la configuracion de la terminal

Además de los temas de Oh My Posh, también utilizo un esquema de colores dentro de la configuración de powershell

## ✔️ Añadir 'colores.json a  windows terminal'

1. Abre windows terminal 
2. Abre la configuración de la terminal
3. En la parte inferior izquierda da a **"abrir archivo JSON"**
4. Dentro del archivo, busca la sección '"schemes": []'
5. Añade dentro el contenido de 'colores.json', por ejemplo:

'''json
"schemes":
[
   {
        "background": "#EFF1F5",
        "black": "#5C5F77",
        "blue": "#1E66F5",
    }
]
'''

---

Configura la opacida, el tamaño y la fuente a tus gustos

![im4](./img/4.png)

---

## 📬 Contacto

Email: jhonyprius@gmail.com

LinkedIn: https://www.linkedin.com/in/danilchuk-jhonatan/
# 💻 Mi configuración de terminal de PowerShell

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
    "background": "#EFF1F5",
    "black": "#5C5F77",
    "blue": "#1E66F5"
  }
]
```

---

Puedes ademas ajustar la opacidad, el tamaño y la fuente a tu gusto.

![im4](./img/4.png)

---

## 📬 Contacto

Email: [jhonyprius@gmail.com](mailto:jhonyprius@gmail.com)
LinkedIn: https://www.linkedin.com/in/danilchuk-jhonatan/

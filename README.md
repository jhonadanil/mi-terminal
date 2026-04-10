

# 💻 Mi configuración de terminal PowerShell 

![preview](./img/3.png)

Este repositorio contiene mi configuración de terminal en Windows, enfocada en productividad, minimalismo y una experiencia moderna en PowerShell.

---

## ✨ Características

* ⚡ Prompt moderno con **Starship**
* 🎨 Esquemas de color **Catppuccin**
* 🔤 Fuente **Nerd Font** para iconos
* 📁 Iconos en la terminal con **Terminal-Icons**
* 🔮 Predicción de comandos estilo lista (PSReadLine)
* 🖥️ Configuración personalizada de **Windows Terminal**

---

## 🚀 Instalación

### 1️⃣ Clonar el repositorio

```powershell
git clone https://github.com/jhonadanil/mi-terminal.git
cd mi-terminal
```

---

### 2️⃣ Ejecutar el script de instalación

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
.\install.ps1
```

Esto se encargará de:

* Instalar dependencias necesarias
* Configurar PowerShell automáticamente
* Preparar tu entorno base

---

### 3️⃣ Aplicar cambios permanentes 

1. Ejecuta.
```powershell
notepad $PROFILE
```
2. Copia y pega la configuracion del archivo profile.ps1
3. Guarda y cierra el bloc de notas
---


### 4️⃣ Aplicar configuración de Windows Terminal

1. Abre **Windows Terminal**
2. Ve a **Configuración**
3. Haz clic en **"Abrir archivo JSON"**
4. Copia el contenido del archivo `settings.json` de este repositorio
5. Pégalo dentro de tu configuración (puedes reemplazarlo o integrarlo)

---

### 5️⃣ Seleccionar la fuente

Para que todo se vea correctamente:

* Ve a Configuración → Perfil → Apariencia
* Selecciona una fuente Nerd Font (recomendado: **FiraCode Nerd Font Mono**)

---

### 6️⃣ Reiniciar terminal

Cierra y vuelve a abrir Windows Terminal para aplicar todos los cambios.

---

## 🖼️ Preview

![preview1](./img/1.png)
![preview2](./img/2.png)
![preview3](./img/4.png)

---

## ⚠️ Requisitos

* Windows 10 / 11
* PowerShell 7+
* Windows Terminal
* winget instalado

---

## 📬 Contacto

* 📧 Email: [jhonyprius@gmail.com](mailto:jhonyprius@gmail.com)
* 💼 LinkedIn: https://www.linkedin.com/in/danilchuk-jhonatan/

---

## ⭐ Notas

* Asegúrate de usar una **Nerd Font** para ver correctamente los iconos.
* Puedes personalizar colores, opacidad y fuente a tu gusto.
* Si algo no funciona, reinicia la terminal después de la instalación.

---

💡 Setup pensado para ser simple, bonito y funcional.

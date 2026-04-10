

# 💻 Mi configuración de terminal PowerShell 

![demo](./img/demo1.gif)

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
Muevete hasta el archivo descargado en la terminal

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

![demo](./img/demo2.gif)

---


### 4️⃣ Aplicar configuración de Windows Terminal

1. Abre **Windows Terminal**
2. Ve a **Configuración**
3. Haz clic en **"Abrir archivo JSON"**
4. Copia el contenido del archivo `settings.json` de este repositorio
5. Pégalo dentro de tu configuración (puedes reemplazarlo o integrarlo)

![demo](./img/demo3.gif)

---

### 5️⃣ Seleccionar la fuente

Para que todo se vea correctamente:

* Ve a Configuración → Perfil → Apariencia
* Selecciona una fuente Nerd Font (recomendado: **FiraCode Nerd Font Mono**)
* Selecciona la combinacion de colores de catppuccin y opacidad que quieras 

![demo](./img/demo4.gif)

---

### 6️⃣ Reiniciar terminal

Cierra y vuelve a abrir Windows Terminal para aplicar todos los cambios.

---

## ⚠️ Requisitos

* PowerShell 7+
* Windows Terminal
* winget instalado

---

## 📬 Contacto

* 📧 Email: [jhonyprius@gmail.com](mailto:jhonyprius@gmail.com)
* 💼 LinkedIn: https://www.linkedin.com/in/danilchuk-jhonatan/


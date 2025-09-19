<<<<<<< HEAD
# Bash-desde-cero
=======
<center><h1>   Bash Scripting desde Cero</h1></center>  
<p align="center">


![Banner](/img/banner.png)



Este repositorio contiene todos los **ejercicios y scripts** realizados durante mi curso de **Bash en ASIR**.  
Los scripts están organizados por **temas** y en **orden de aprendizaje**, desde lo más básico hasta scripts prácticos y útiles. Todos ellos han sido editados con comentarios que ayudará al entendimiento de las funciones utilizadas.

> [!IMPORTANT]
> 
> Este repositorio sufrirá cambios está pendiente de añadir contenido

<br>

## ❓ ¿Qué es Bash?

**Bash** (Bourne Again SHell) es un **intérprete de comandos y lenguaje de scripting** muy utilizado en sistemas Unix/Linux.  
Permite interactuar con el sistema operativo a través de comandos, automatizar tareas y gestionar procesos, archivos y configuraciones.  

🔑 Es fundamental para administradores de sistemas y desarrolladores porque facilita:

✔️ Automatización de tareas repetitivas  
✔️ Gestión de archivos y directorios  
✔️ Control de permisos y procesos  
✔️ Creación de utilidades personalizadas  

<br>

## 📂 Estructura del repositorio

### 🔹 01_basicos

Ejercicios relacionados con los fundamentos de Bash, variables, entrada de datos y operaciones básicas.
- [`01_saludo.sh`](./01_basicos/01_saludo.sh) → Script de "Hola Mundo".  
- [`02_entrada.sh`](./01_basicos/02_entrada.sh) → Entrada de datos por teclado con `read`.  
- [`03_variables.sh`](./01_basicos/03_variables.sh) → Declaración y uso de variables.  
- [`04_suma.sh`](./01_basicos/04_suma.sh) → Suma de números fijos.  
- [`05_suma_parametros.sh`](./01_basicos/05_suma_parametros.sh) → Suma usando parámetros.  
- [`06_contador.sh`](./01_basicos/06_contador.sh) → Contador simple.  


---

### 🔹 02_control_flujo

Ejercicios relacionados con condicionales y bucles para controlar el flujo de los scripts.

- [`01_condicional_if.sh`](./02_control_flujo/01_condicional_if.sh) → Uso básico de `if/else`.  
- [`02_condicional_case.sh`](./02_control_flujo/02_condicional_case.sh) → Uso de `case` para múltiples opciones.  
- [`03_bucle_for.sh`](./02_control_flujo/03_bucle_for.sh) → Iteraciones con `for`.  
- [`04_bucle_while.sh`](./02_control_flujo/04_bucle_while.sh) → Iteraciones con `while`.  
- [`05_if_for.sh`](./02_control_flujo/02_condicional_case.sh) → Ejemplo combinado: condicionales dentro de un bucle.  


---

### 🔹 03_gestion_archivos

Ejercicios relacionados con la gestión de archivos y directorios, permisos y búsqueda de ficheros.

- [`01_ver_fichero.sh`](./03_gestion_archivos/01_ver_fichero.sh) → Comprobar si es fichero o directorio.  
- [`02_crear_directorio.sh`](./03_gestion_archivos/02_crear_directorio.sh) → Crear directorio simple.  
- [`03_crear_directorio_nombre.sh`](./03_gestion_archivos/03_crear_directorio_nombre.sh) → Crear directorio con nombre dinámico.  
- [`04_creacion_fichero.sh`](./03_gestion_archivos/04_creacion_fichero.sh) → Crear archivos.  
- [`05_copiar.sh`](./03_gestion_archivos/05_copiar.sh) → Copiar archivos.  
- [`06_buscar.sh`](./03_gestion_archivos/06_buscar.sh) → Buscar archivos usando `find`.  
- [`07_permisos.sh`](./03_gestion_archivos/07_mover.sh) → Cambiar permisos con `chmod`.  
- [`08_mover.sh`](./03_gestion_archivos/08_eliminar.sh) → Mover archivos.  
- [`09_eliminar.sh`](./03_gestion_archivos/09_permisos.sh) → Eliminar archivos o directorios.  


---

### 🔹 04_script_utiles

Ejercicios relacionados con scripts más completos y prácticos, como menús, parámetros y calculadoras.

- [`01_parametros.sh`](./04_scripts_utiles/01_parametros.sh) → Script que cambia de comportamiento según el parámetro recibido.  
- [`02_calculo_sr.sh`](./04_scripts_utiles/02_calculo_sr.sh) → Calculadora simple: suma o resta según opción.  
- [`03_crear_ruta.sh`](./04_scripts_utiles/03_crear_ruta.sh) → Crear un fichero en una ruta determinada.  
- [`04_menu.sh`](./04_scripts_utiles/04_menu_interativo.sh) → Menú interactivo para ejecutar otros scripts.  



## ▶️ Cómo usar los scripts

### 1. Clona el repositorio
```bash
git clone https://github.com/saulruizplaza/Bash-Scripting-desde-cero.git
cd Bash-Scripting-desde-cero
```

### 2. Haz los scripts ejecutables
Esto permite que se puedan ejecutar directamente sin anteponer `bash`:
```bash
chmod +x 01_basicos/*.sh
chmod +x 02_control_flujo/*.sh
chmod +x 03_gestion_archivos/*.sh
chmod +x 04_script_utiles/*.sh
```

### 3. Ejecuta cualquier script
- **Si lo hiciste ejecutable**:
  ```bash
  ./01_basicos/01_saludo.sh
  ```
- **Si no lo hiciste ejecutable**:
  ```bash
  bash 01_basicos/01_saludo.sh
  ```



## <img src="./img/wave.gif" width=25 style="; border-radius:50%;">  ¡Hola! Me llamo Saúl Ruiz 

### Estudiante en Ciberseguridad

![YouTube](https://img.shields.io/youtube/channel/subscribers/UCcOkvgreZrXauRHyXlii0JA)
![Seguidores](https://img.shields.io/github/followers/saulruizplaza)
[![Twitter Follow](https://img.shields.io/twitter/follow/plasysx?style=social)](https://twitter.com/plasysx)

Soy estudiante de Administración de Sistemas Informáticos en Red con pasión por la ciberseguridad y el mundo de la informática. Desde pequeño disfruto explorando tecnología y aprendiendo de manera autónoma. Además, combino mis estudios con la creación de contenido y recursos educativos sobre informática a través de mi proyecto personal <b>[@PlaSysX](https://linktr.ee/PlaSysx)</b>

Si quieres aprender informática, mejorar tus habilidades, descubrir trucos y soluciones prácticas, y formar parte de nuestra comunidad, puedes seguirnos en PlaSysX.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Saúl_Ruiz_Plaza-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&labelColor=101010)](https://www.linkedin.com/in/saulruizplaza) [![Instagram](https://img.shields.io/badge/Instagram-@PlaSysX-E4405F?style=for-the-badge&logo=instagram&logoColor=white&labelColor=101010)](https://instagram.com/plasysx)
[![TikTok](https://img.shields.io/badge/TikTok-@plasysx_es-69C9D0?style=for-the-badge&logo=tiktok&logoColor=white&labelColor=101010)](https://tiktok.com/@plasysx_es)
[![YouTube](https://img.shields.io/badge/YouTube-Plasysx-FF0000?style=for-the-badge&logo=youtube&logoColor=white&labelColor=101010)](https://youtube.com/@Plasysx)
[![Twitter](https://img.shields.io/badge/Twitter-@plasysx-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white&labelColor=101010)](https://twitter.com/plasysx)

>>>>>>> f858501 (First Upload)

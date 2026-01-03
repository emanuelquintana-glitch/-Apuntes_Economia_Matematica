# Apuntes de Economía Matemática

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
[![Quarto](https://img.shields.io/badge/Made%20with-Quarto-blue.svg)](https://quarto.org)
[![Python](https://img.shields.io/badge/Python-3.10+-blue.svg)](https://www.python.org)
[![R](https://img.shields.io/badge/R-4.0+-blue.svg)](https://www.r-project.org)

##  Descripción

Repositorio académico de apuntes, ejercicios y aplicaciones computacionales de **Economía Matemática**. Desarrollado por **Emanuel Quintana Silva**, economista en formación de la Universidad Pedagógica y Tecnológica de Colombia (UPTC).

Este material cubre desde fundamentos de álgebra lineal hasta teoría de control óptimo, con énfasis en aplicaciones computacionales usando Python y R.

##  Objetivos

- Proporcionar apuntes rigurosos y profesionales de Economía Matemática
- Desarrollar intuición matemática mediante visualizaciones y simulaciones
- Implementar modelos económicos en código reproducible
- Servir como referencia académica para estudiantes e investigadores

## Ejemplo detallado usando Latex y parte de Quarto

##  Cheat Interactivo

![Cheat Interactivo](Cheat_Interactivo.gif)


##  Estructura del Repositorio

El repositorio está organizado en **cinco partes principales**, siguiendo la estructura clásica del texto de referencia:

###  Parte I: Introducción
- **Capítulo 1**: Naturaleza de la Economía Matemática
- **Capítulo 2**: Revisión de Aritmética y Álgebra
- **Capítulo 3**: Ecuaciones y Gráficas

###  Parte II: Análisis Estático (Modelos de Equilibrio)
- **Capítulo 4**: Modelos Lineales y Álgebra de Matrices
- **Capítulo 5**: Modelos Lineales (continuación)


###  Nota sobre interactividad
Al revisar estos apartados, te invito a interactuar con los archivos **PDF**, ya que contienen **elementos con movimiento** diseñados para facilitar el aprendizaje. 

Para una experiencia completa, por favor **descarga los archivos** (tanto el PDF como el código LaTeX) y ábrelos con **Adobe Acrobat** (recomendado) o **Firefox** si utilizas Linux.

*¡Siempre en el cora!* ❤️




###  Parte III: Análisis Estático Comparativo
- **Capítulo 6**: Estática Comparativa y el Concepto de Derivada
- **Capítulo 7**: Reglas de Diferenciación y su Uso en Estática Comparativa
- **Capítulo 8**: Análisis Estático Comparativo de Modelos con Funciones Generales

###  Parte IV: Problemas de Optimización
- **Capítulo 9**: Optimización: Una Variedad Especial de Análisis de Equilibrio
- **Capítulo 10**: Funciones Exponenciales y Logarítmicas
- **Capítulo 11**: El Caso de Más de Una Variable de Elección
- **Capítulo 12**: Optimización con Restricciones de Igualdad
- **Capítulo 13**: Temas Adicionales de Optimización

###  Parte V: Análisis Dinámico
- **Capítulo 14**: La Dinámica Económica y el Cálculo Integral
- **Capítulo 15**: Tiempo Continuo: Ecuaciones Diferenciales de Primer Orden
- **Capítulo 16**: Ecuaciones Diferenciales de Orden Superior
- **Capítulo 17**: Tiempo Discreto: Ecuaciones en Diferencias de Primer Orden
- **Capítulo 18**: Ecuaciones en Diferencias de Orden Superior
- **Capítulo 19**: Ecuaciones Diferenciales y Ecuaciones en Diferencias Simultáneas
- **Capítulo 20**: Teoría de Control Óptimo

##  Tecnologías y Herramientas

### Lenguajes y Frameworks
- **Quarto**: Sistema de publicación científica y técnica
- **Python 3.10+**: Análisis numérico, simulaciones y visualización
  - NumPy: Cálculo numérico
  - SciPy: Métodos científicos avanzados
  - Matplotlib/Seaborn: Visualización de datos
  - SymPy: Matemática simbólica
- **R 4.0+**: Análisis estadístico y econométrico
- **LaTeX**: Notación matemática formal
- **Jupyter**: Notebooks interactivos

### Herramientas de Desarrollo
- Git & GitHub: Control de versiones
- VS Code: Editor principal
- GitHub Actions: CI/CD automático

##  Requisitos del Sistema

### Software Base
```bash
# Python
python >= 3.10
pip >= 23.0

# R
R >= 4.0

# Quarto
quarto >= 1.3
```

### Paquetes Python
```bash
pip install numpy scipy matplotlib seaborn sympy jupyter pandas
```

### Paquetes R
```r
install.packages(c("ggplot2", "dplyr", "tidyr", "knitr"))
```

##  Instalación y Uso

### 1. Clonar el Repositorio
```bash
git clone https://github.com/emanuelquintana-glitch/-Apuntes_Economia_Matematica.git
cd -Apuntes_Economia_Matematica
```

### 2. Instalar Dependencias
```bash
# Python
pip install -r requirements.txt

# R (desde R console)
source("install_packages.R")
```

### 3. Renderizar el Sitio Web
```bash
# Renderizar todo el sitio
quarto render

# Preview en navegador
quarto preview
```

### 4. Trabajar con Notebooks
```bash
# Iniciar Jupyter
jupyter notebook

# O usar JupyterLab
jupyter lab
```

##  Organización de Archivos

```
Listado de rutas de carpetas
El número de serie del volumen es 7C8D-B18B
C:.
├───.jupyter_cache
│   └───executed
│       └───07ae6302bca2620fe36ce2902cb24eff
├───.quarto
│   ├───embed
│   │   ├───.quarto
│   │   │   └───embed
│   │   │       ├───apendices
│   │   │       ├───capitulos
│   │   │       └───partes
│   │   ├───apendices
│   │   ├───capitulos
│   │   ├───partes
│   │   └───teoria
│   │       ├───economia-matematica
│   │       └───microeconomia
│   ├───idx
│   │   ├───apendices
│   │   ├───capitulos
│   │   ├───partes
│   │   └───teoria
│   │       ├───economia-matematica
│   │       └───microeconomia
│   ├───preview
│   ├───project-cache
│   ├───quarto-session-temp3c32a7aa3c9f482f
│   ├───quarto-session-tempa60f6351eac607ee
│   ├───quarto-session-tempb180eaeea0d3d75f
│   ├───quarto-session-tempb60235205bf5916e
│   ├───quarto-session-tempf1ebe9e2e1e0c69e
│   ├───xref
│   └───_freeze
│       ├───capitulos
│       │   ├───01-naturaleza-economia-matematica
│       │   │   ├───execute-results
│       │   │   └───figure-html
│       │   └───02-modelos-economicos
│       │       ├───execute-results
│       │       └───figure-html
│       ├───index
│       │   ├───execute-results
│       │   └───figure-html
│       ├───partes
│       │   └───parte-uno
│       │       ├───execute-results
│       │       └───figure-html
│       └───site_libs
│           ├───bootstrap
│           ├───clipboard
│           ├───manuscript-notebook
│           ├───quarto-contrib
│           │   └───glightbox
│           └───quarto-html
│               ├───axe
│               └───tabsets
├───.venv
│   ├───Include
│   │   └───site
│   │       └───python3.14
│   │           └───greenlet
│   ├───Lib
│   │   └───site-packages
│   │       ├───asttokens
│   │       │   └───__pycache__
│   │       ├───asttokens-3.0.1.dist-info
│   │       │   └───licenses
│   │       ├───attr
│   │       │   └───__pycache__
│   │       ├───attrs
│   │       │   └───__pycache__
│   │       ├───attrs-25.4.0.dist-info
│   │       │   └───licenses
│   │       ├───click
│   │       │   └───__pycache__
│   │       ├───click-8.3.1.dist-info
│   │       │   └───licenses
│   │       ├───colorama
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───colorama-0.4.6.dist-info
│   │       │   └───licenses
│   │       ├───comm
│   │       │   └───__pycache__
│   │       ├───comm-0.2.3.dist-info
│   │       │   └───licenses
│   │       ├───contourpy
│   │       │   ├───util
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───contourpy-1.3.3.dist-info
│   │       ├───cycler
│   │       │   └───__pycache__
│   │       ├───cycler-0.12.1.dist-info
│   │       ├───dateutil
│   │       │   ├───parser
│   │       │   │   └───__pycache__
│   │       │   ├───tz
│   │       │   │   └───__pycache__
│   │       │   ├───zoneinfo
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───debugpy
│   │       │   ├───adapter
│   │       │   │   └───__pycache__
│   │       │   ├───common
│   │       │   │   └───__pycache__
│   │       │   ├───launcher
│   │       │   │   └───__pycache__
│   │       │   ├───server
│   │       │   │   └───__pycache__
│   │       │   ├───_vendored
│   │       │   │   ├───pydevd
│   │       │   │   │   ├───pydevd_attach_to_process
│   │       │   │   │   │   ├───common
│   │       │   │   │   │   ├───linux_and_mac
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   ├───winappdbg
│   │       │   │   │   │   │   ├───win32
│   │       │   │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   ├───windows
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───pydevd_plugins
│   │       │   │   │   │   ├───extensions
│   │       │   │   │   │   │   ├───types
│   │       │   │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───pydev_ipython
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───pydev_sitecustomize
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_pydevd_bundle
│   │       │   │   │   │   ├───pydevd_concurrency_analyser
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   ├───_debug_adapter
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_pydevd_frame_eval
│   │       │   │   │   │   ├───vendored
│   │       │   │   │   │   │   ├───bytecode
│   │       │   │   │   │   │   │   ├───tests
│   │       │   │   │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_pydevd_sys_monitoring
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_pydev_bundle
│   │       │   │   │   │   ├───fsnotify
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_pydev_runfiles
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───debugpy-1.8.17.dist-info
│   │       │   └───licenses
│   │       ├───decorator-5.2.1.dist-info
│   │       ├───executing
│   │       │   └───__pycache__
│   │       ├───executing-2.2.1.dist-info
│   │       ├───fastjsonschema
│   │       │   └───__pycache__
│   │       ├───fastjsonschema-2.21.2.dist-info
│   │       │   └───licenses
│   │       ├───fontTools
│   │       │   ├───cffLib
│   │       │   │   └───__pycache__
│   │       │   ├───colorLib
│   │       │   │   └───__pycache__
│   │       │   ├───config
│   │       │   │   └───__pycache__
│   │       │   ├───cu2qu
│   │       │   │   └───__pycache__
│   │       │   ├───designspaceLib
│   │       │   │   └───__pycache__
│   │       │   ├───encodings
│   │       │   │   └───__pycache__
│   │       │   ├───feaLib
│   │       │   │   └───__pycache__
│   │       │   ├───merge
│   │       │   │   └───__pycache__
│   │       │   ├───misc
│   │       │   │   ├───filesystem
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───plistlib
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───mtiLib
│   │       │   │   └───__pycache__
│   │       │   ├───otlLib
│   │       │   │   ├───optimize
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───pens
│   │       │   │   └───__pycache__
│   │       │   ├───qu2cu
│   │       │   │   └───__pycache__
│   │       │   ├───subset
│   │       │   │   └───__pycache__
│   │       │   ├───svgLib
│   │       │   │   ├───path
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───t1Lib
│   │       │   │   └───__pycache__
│   │       │   ├───ttLib
│   │       │   │   ├───tables
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───ufoLib
│   │       │   │   └───__pycache__
│   │       │   ├───unicodedata
│   │       │   │   └───__pycache__
│   │       │   ├───varLib
│   │       │   │   ├───avar
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───instancer
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───voltLib
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───fonttools-4.60.1.dist-info
│   │       │   └───licenses
│   │       ├───greenlet
│   │       │   ├───platform
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───greenlet-3.2.4.dist-info
│   │       │   └───licenses
│   │       ├───importlib_metadata
│   │       │   ├───compat
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───importlib_metadata-8.7.0.dist-info
│   │       │   └───licenses
│   │       ├───ipykernel
│   │       │   ├───comm
│   │       │   │   └───__pycache__
│   │       │   ├───gui
│   │       │   │   └───__pycache__
│   │       │   ├───inprocess
│   │       │   │   └───__pycache__
│   │       │   ├───pylab
│   │       │   │   └───__pycache__
│   │       │   ├───resources
│   │       │   └───__pycache__
│   │       ├───ipykernel-7.1.0.dist-info
│   │       │   └───licenses
│   │       ├───IPython
│   │       │   ├───core
│   │       │   │   ├───magics
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───profile
│   │       │   │   └───__pycache__
│   │       │   ├───extensions
│   │       │   │   ├───deduperreload
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───external
│   │       │   │   └───__pycache__
│   │       │   ├───lib
│   │       │   │   └───__pycache__
│   │       │   ├───sphinxext
│   │       │   │   └───__pycache__
│   │       │   ├───terminal
│   │       │   │   ├───pt_inputhooks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───shortcuts
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───testing
│   │       │   │   ├───plugin
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───utils
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───ipython-9.7.0.dist-info
│   │       │   └───licenses
│   │       ├───ipython_pygments_lexers-1.1.1.dist-info
│   │       ├───jedi
│   │       │   ├───api
│   │       │   │   ├───refactoring
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───inference
│   │       │   │   ├───compiled
│   │       │   │   │   ├───subprocess
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───gradual
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───value
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───plugins
│   │       │   │   └───__pycache__
│   │       │   ├───third_party
│   │       │   │   ├───django-stubs
│   │       │   │   │   └───django-stubs
│   │       │   │   │       ├───apps
│   │       │   │   │       ├───conf
│   │       │   │   │       │   ├───locale
│   │       │   │   │       │   └───urls
│   │       │   │   │       ├───contrib
│   │       │   │   │       │   ├───admin
│   │       │   │   │       │   │   ├───templatetags
│   │       │   │   │       │   │   └───views
│   │       │   │   │       │   ├───admindocs
│   │       │   │   │       │   ├───auth
│   │       │   │   │       │   │   ├───handlers
│   │       │   │   │       │   │   └───management
│   │       │   │   │       │   │       └───commands
│   │       │   │   │       │   ├───contenttypes
│   │       │   │   │       │   │   └───management
│   │       │   │   │       │   │       └───commands
│   │       │   │   │       │   ├───flatpages
│   │       │   │   │       │   │   └───templatetags
│   │       │   │   │       │   ├───gis
│   │       │   │   │       │   │   └───db
│   │       │   │   │       │   │       └───models
│   │       │   │   │       │   ├───humanize
│   │       │   │   │       │   │   └───templatetags
│   │       │   │   │       │   ├───messages
│   │       │   │   │       │   │   └───storage
│   │       │   │   │       │   ├───postgres
│   │       │   │   │       │   │   ├───aggregates
│   │       │   │   │       │   │   └───fields
│   │       │   │   │       │   ├───redirects
│   │       │   │   │       │   ├───sessions
│   │       │   │   │       │   │   ├───backends
│   │       │   │   │       │   │   └───management
│   │       │   │   │       │   │       └───commands
│   │       │   │   │       │   ├───sitemaps
│   │       │   │   │       │   │   └───management
│   │       │   │   │       │   │       └───commands
│   │       │   │   │       │   ├───sites
│   │       │   │   │       │   ├───staticfiles
│   │       │   │   │       │   │   ├───management
│   │       │   │   │       │   │   │   └───commands
│   │       │   │   │       │   │   └───templatetags
│   │       │   │   │       │   └───syndication
│   │       │   │   │       ├───core
│   │       │   │   │       │   ├───cache
│   │       │   │   │       │   │   └───backends
│   │       │   │   │       │   ├───checks
│   │       │   │   │       │   │   └───security
│   │       │   │   │       │   ├───files
│   │       │   │   │       │   ├───handlers
│   │       │   │   │       │   ├───mail
│   │       │   │   │       │   │   └───backends
│   │       │   │   │       │   ├───management
│   │       │   │   │       │   │   └───commands
│   │       │   │   │       │   ├───serializers
│   │       │   │   │       │   └───servers
│   │       │   │   │       ├───db
│   │       │   │   │       │   ├───backends
│   │       │   │   │       │   │   ├───base
│   │       │   │   │       │   │   ├───dummy
│   │       │   │   │       │   │   ├───mysql
│   │       │   │   │       │   │   ├───postgresql
│   │       │   │   │       │   │   └───sqlite3
│   │       │   │   │       │   ├───migrations
│   │       │   │   │       │   │   └───operations
│   │       │   │   │       │   └───models
│   │       │   │   │       │       ├───fields
│   │       │   │   │       │       ├───functions
│   │       │   │   │       │       └───sql
│   │       │   │   │       ├───dispatch
│   │       │   │   │       ├───forms
│   │       │   │   │       ├───http
│   │       │   │   │       ├───middleware
│   │       │   │   │       ├───template
│   │       │   │   │       │   ├───backends
│   │       │   │   │       │   └───loaders
│   │       │   │   │       ├───templatetags
│   │       │   │   │       ├───test
│   │       │   │   │       ├───urls
│   │       │   │   │       ├───utils
│   │       │   │   │       │   └───translation
│   │       │   │   │       └───views
│   │       │   │   │           ├───decorators
│   │       │   │   │           └───generic
│   │       │   │   └───typeshed
│   │       │   │       ├───stdlib
│   │       │   │       │   ├───2
│   │       │   │       │   │   ├───distutils
│   │       │   │       │   │   │   └───command
│   │       │   │       │   │   ├───email
│   │       │   │       │   │   │   └───mime
│   │       │   │       │   │   ├───encodings
│   │       │   │       │   │   ├───multiprocessing
│   │       │   │       │   │   │   └───dummy
│   │       │   │       │   │   └───os
│   │       │   │       │   ├───2and3
│   │       │   │       │   │   ├───ctypes
│   │       │   │       │   │   ├───curses
│   │       │   │       │   │   ├───ensurepip
│   │       │   │       │   │   ├───lib2to3
│   │       │   │       │   │   │   └───pgen2
│   │       │   │       │   │   ├───logging
│   │       │   │       │   │   ├───msilib
│   │       │   │       │   │   ├───pydoc_data
│   │       │   │       │   │   ├───pyexpat
│   │       │   │       │   │   ├───sqlite3
│   │       │   │       │   │   ├───wsgiref
│   │       │   │       │   │   ├───xml
│   │       │   │       │   │   │   ├───dom
│   │       │   │       │   │   │   ├───etree
│   │       │   │       │   │   │   ├───parsers
│   │       │   │       │   │   │   │   └───expat
│   │       │   │       │   │   │   └───sax
│   │       │   │       │   │   └───_typeshed
│   │       │   │       │   ├───3
│   │       │   │       │   │   ├───asyncio
│   │       │   │       │   │   ├───collections
│   │       │   │       │   │   ├───concurrent
│   │       │   │       │   │   │   └───futures
│   │       │   │       │   │   ├───dbm
│   │       │   │       │   │   ├───distutils
│   │       │   │       │   │   │   └───command
│   │       │   │       │   │   ├───email
│   │       │   │       │   │   │   └───mime
│   │       │   │       │   │   ├───encodings
│   │       │   │       │   │   ├───html
│   │       │   │       │   │   ├───http
│   │       │   │       │   │   ├───importlib
│   │       │   │       │   │   ├───json
│   │       │   │       │   │   ├───multiprocessing
│   │       │   │       │   │   │   └───dummy
│   │       │   │       │   │   ├───os
│   │       │   │       │   │   ├───tkinter
│   │       │   │       │   │   ├───unittest
│   │       │   │       │   │   ├───urllib
│   │       │   │       │   │   ├───venv
│   │       │   │       │   │   └───xmlrpc
│   │       │   │       │   ├───3.7
│   │       │   │       │   └───3.9
│   │       │   │       │       └───zoneinfo
│   │       │   │       └───third_party
│   │       │   │           ├───2
│   │       │   │           │   ├───concurrent
│   │       │   │           │   │   └───futures
│   │       │   │           │   ├───fb303
│   │       │   │           │   ├───kazoo
│   │       │   │           │   │   └───recipe
│   │       │   │           │   ├───OpenSSL
│   │       │   │           │   ├───routes
│   │       │   │           │   ├───scribe
│   │       │   │           │   ├───six
│   │       │   │           │   │   └───moves
│   │       │   │           │   │       └───urllib
│   │       │   │           │   └───tornado
│   │       │   │           ├───2and3
│   │       │   │           │   ├───atomicwrites
│   │       │   │           │   ├───attr
│   │       │   │           │   ├───backports
│   │       │   │           │   ├───bleach
│   │       │   │           │   ├───boto
│   │       │   │           │   │   ├───ec2
│   │       │   │           │   │   ├───elb
│   │       │   │           │   │   ├───kms
│   │       │   │           │   │   └───s3
│   │       │   │           │   ├───cachetools
│   │       │   │           │   ├───characteristic
│   │       │   │           │   ├───chardet
│   │       │   │           │   ├───click
│   │       │   │           │   ├───cryptography
│   │       │   │           │   │   ├───hazmat
│   │       │   │           │   │   │   ├───backends
│   │       │   │           │   │   │   ├───bindings
│   │       │   │           │   │   │   │   └───openssl
│   │       │   │           │   │   │   └───primitives
│   │       │   │           │   │   │       ├───asymmetric
│   │       │   │           │   │   │       ├───ciphers
│   │       │   │           │   │   │       ├───kdf
│   │       │   │           │   │   │       ├───serialization
│   │       │   │           │   │   │       └───twofactor
│   │       │   │           │   │   └───x509
│   │       │   │           │   ├───datetimerange
│   │       │   │           │   ├───dateutil
│   │       │   │           │   │   └───tz
│   │       │   │           │   ├───deprecated
│   │       │   │           │   ├───emoji
│   │       │   │           │   ├───flask
│   │       │   │           │   │   └───json
│   │       │   │           │   ├───geoip2
│   │       │   │           │   ├───google
│   │       │   │           │   │   └───protobuf
│   │       │   │           │   │       ├───compiler
│   │       │   │           │   │       ├───internal
│   │       │   │           │   │       └───util
│   │       │   │           │   ├───jinja2
│   │       │   │           │   ├───markdown
│   │       │   │           │   │   └───extensions
│   │       │   │           │   ├───markupsafe
│   │       │   │           │   ├───maxminddb
│   │       │   │           │   ├───nmap
│   │       │   │           │   ├───paramiko
│   │       │   │           │   ├───pymysql
│   │       │   │           │   │   └───constants
│   │       │   │           │   ├───pynamodb
│   │       │   │           │   │   └───connection
│   │       │   │           │   ├───pytz
│   │       │   │           │   ├───pyVmomi
│   │       │   │           │   │   ├───vim
│   │       │   │           │   │   └───vmodl
│   │       │   │           │   ├───redis
│   │       │   │           │   ├───requests
│   │       │   │           │   │   └───packages
│   │       │   │           │   │       └───urllib3
│   │       │   │           │   │           ├───contrib
│   │       │   │           │   │           ├───packages
│   │       │   │           │   │           │   └───ssl_match_hostname
│   │       │   │           │   │           └───util
│   │       │   │           │   ├───retry
│   │       │   │           │   ├───simplejson
│   │       │   │           │   ├───slugify
│   │       │   │           │   ├───tzlocal
│   │       │   │           │   ├───werkzeug
│   │       │   │           │   │   ├───contrib
│   │       │   │           │   │   ├───debug
│   │       │   │           │   │   └───middleware
│   │       │   │           │   └───yaml
│   │       │   │           └───3
│   │       │   │               ├───aiofiles
│   │       │   │               │   └───threadpool
│   │       │   │               ├───docutils
│   │       │   │               │   └───parsers
│   │       │   │               │       └───rst
│   │       │   │               ├───filelock
│   │       │   │               ├───freezegun
│   │       │   │               ├───jwt
│   │       │   │               │   └───contrib
│   │       │   │               │       └───algorithms
│   │       │   │               ├───pkg_resources
│   │       │   │               ├───pyrfc3339
│   │       │   │               ├───six
│   │       │   │               │   └───moves
│   │       │   │               │       └───urllib
│   │       │   │               ├───typed_ast
│   │       │   │               └───waitress
│   │       │   └───__pycache__
│   │       ├───jedi-0.19.2.dist-info
│   │       ├───jsonschema
│   │       │   ├───benchmarks
│   │       │   │   ├───issue232
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   ├───typing
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───jsonschema-4.25.1.dist-info
│   │       │   └───licenses
│   │       ├───jsonschema_specifications
│   │       │   ├───schemas
│   │       │   │   ├───draft201909
│   │       │   │   │   └───vocabularies
│   │       │   │   ├───draft202012
│   │       │   │   │   └───vocabularies
│   │       │   │   ├───draft3
│   │       │   │   ├───draft4
│   │       │   │   ├───draft6
│   │       │   │   └───draft7
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───jsonschema_specifications-2025.9.1.dist-info
│   │       │   └───licenses
│   │       ├───jupyter_cache
│   │       │   ├───cache
│   │       │   │   └───__pycache__
│   │       │   ├───cli
│   │       │   │   ├───commands
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───executors
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───jupyter_cache-1.0.1.dist-info
│   │       ├───jupyter_client
│   │       │   ├───asynchronous
│   │       │   │   └───__pycache__
│   │       │   ├───blocking
│   │       │   │   └───__pycache__
│   │       │   ├───ioloop
│   │       │   │   └───__pycache__
│   │       │   ├───provisioning
│   │       │   │   └───__pycache__
│   │       │   ├───ssh
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───jupyter_client-8.6.3.dist-info
│   │       │   └───licenses
│   │       ├───jupyter_core
│   │       │   ├───utils
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───jupyter_core-5.9.1.dist-info
│   │       │   └───licenses
│   │       ├───kiwisolver
│   │       │   └───__pycache__
│   │       ├───kiwisolver-1.4.9.dist-info
│   │       │   └───licenses
│   │       ├───matplotlib
│   │       │   ├───axes
│   │       │   │   └───__pycache__
│   │       │   ├───backends
│   │       │   │   ├───qt_editor
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───web_backend
│   │       │   │   │   ├───css
│   │       │   │   │   └───js
│   │       │   │   └───__pycache__
│   │       │   ├───mpl-data
│   │       │   │   ├───fonts
│   │       │   │   │   ├───afm
│   │       │   │   │   ├───pdfcorefonts
│   │       │   │   │   └───ttf
│   │       │   │   ├───images
│   │       │   │   ├───plot_directive
│   │       │   │   ├───sample_data
│   │       │   │   │   └───axes_grid
│   │       │   │   └───stylelib
│   │       │   ├───projections
│   │       │   │   └───__pycache__
│   │       │   ├───sphinxext
│   │       │   │   └───__pycache__
│   │       │   ├───style
│   │       │   │   └───__pycache__
│   │       │   ├───testing
│   │       │   │   ├───jpl_units
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   ├───tri
│   │       │   │   └───__pycache__
│   │       │   ├───_api
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───matplotlib-3.10.7.dist-info
│   │       ├───matplotlib_inline
│   │       │   └───__pycache__
│   │       ├───matplotlib_inline-0.2.1.dist-info
│   │       │   └───licenses
│   │       ├───mpl_toolkits
│   │       │   ├───axes_grid1
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───axisartist
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───mplot3d
│   │       │       ├───tests
│   │       │       │   └───__pycache__
│   │       │       └───__pycache__
│   │       ├───mpmath
│   │       │   ├───calculus
│   │       │   │   └───__pycache__
│   │       │   ├───functions
│   │       │   │   └───__pycache__
│   │       │   ├───libmp
│   │       │   │   └───__pycache__
│   │       │   ├───matrices
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───mpmath-1.3.0.dist-info
│   │       ├───nbclient
│   │       │   └───__pycache__
│   │       ├───nbclient-0.10.2.dist-info
│   │       │   └───licenses
│   │       ├───nbformat
│   │       │   ├───corpus
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───v1
│   │       │   │   └───__pycache__
│   │       │   ├───v2
│   │       │   │   └───__pycache__
│   │       │   ├───v3
│   │       │   │   └───__pycache__
│   │       │   ├───v4
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───nbformat-5.10.4.dist-info
│   │       │   └───licenses
│   │       ├───nest_asyncio-1.6.0.dist-info
│   │       ├───numpy
│   │       │   ├───char
│   │       │   │   └───__pycache__
│   │       │   ├───core
│   │       │   │   └───__pycache__
│   │       │   ├───ctypeslib
│   │       │   │   └───__pycache__
│   │       │   ├───doc
│   │       │   │   └───__pycache__
│   │       │   ├───f2py
│   │       │   │   ├───src
│   │       │   │   ├───tests
│   │       │   │   │   ├───src
│   │       │   │   │   │   ├───abstract_interface
│   │       │   │   │   │   ├───array_from_pyobj
│   │       │   │   │   │   ├───assumed_shape
│   │       │   │   │   │   ├───block_docstring
│   │       │   │   │   │   ├───callback
│   │       │   │   │   │   ├───cli
│   │       │   │   │   │   ├───common
│   │       │   │   │   │   ├───crackfortran
│   │       │   │   │   │   ├───f2cmap
│   │       │   │   │   │   ├───isocintrin
│   │       │   │   │   │   ├───kind
│   │       │   │   │   │   ├───mixed
│   │       │   │   │   │   ├───modules
│   │       │   │   │   │   │   ├───gh25337
│   │       │   │   │   │   │   └───gh26920
│   │       │   │   │   │   ├───negative_bounds
│   │       │   │   │   │   ├───parameter
│   │       │   │   │   │   ├───quoted_character
│   │       │   │   │   │   ├───regression
│   │       │   │   │   │   ├───return_character
│   │       │   │   │   │   ├───return_complex
│   │       │   │   │   │   ├───return_integer
│   │       │   │   │   │   ├───return_logical
│   │       │   │   │   │   ├───return_real
│   │       │   │   │   │   ├───routines
│   │       │   │   │   │   ├───size
│   │       │   │   │   │   ├───string
│   │       │   │   │   │   └───value_attrspec
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───_backends
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───fft
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───lib
│   │       │   │   ├───tests
│   │       │   │   │   ├───data
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───linalg
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───ma
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───matrixlib
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───polynomial
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───random
│   │       │   │   ├───lib
│   │       │   │   ├───tests
│   │       │   │   │   ├───data
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───_examples
│   │       │   │   │   ├───cffi
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───cython
│   │       │   │   │   └───numba
│   │       │   │   │       └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───rec
│   │       │   │   └───__pycache__
│   │       │   ├───strings
│   │       │   │   └───__pycache__
│   │       │   ├───testing
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───_private
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   ├───typing
│   │       │   │   ├───tests
│   │       │   │   │   ├───data
│   │       │   │   │   │   ├───fail
│   │       │   │   │   │   ├───misc
│   │       │   │   │   │   ├───pass
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───reveal
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_core
│   │       │   │   ├───include
│   │       │   │   │   └───numpy
│   │       │   │   │       └───random
│   │       │   │   ├───lib
│   │       │   │   │   ├───npy-pkg-config
│   │       │   │   │   └───pkgconfig
│   │       │   │   ├───tests
│   │       │   │   │   ├───data
│   │       │   │   │   ├───examples
│   │       │   │   │   │   ├───cython
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───limited_api
│   │       │   │   │   │       └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_pyinstaller
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_typing
│   │       │   │   └───__pycache__
│   │       │   ├───_utils
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───numpy-2.3.5.dist-info
│   │       ├───numpy.libs
│   │       ├───packaging
│   │       │   ├───licenses
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───packaging-25.0.dist-info
│   │       │   └───licenses
│   │       ├───pandas
│   │       │   ├───api
│   │       │   │   ├───extensions
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───indexers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───interchange
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───types
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───typing
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───arrays
│   │       │   │   └───__pycache__
│   │       │   ├───compat
│   │       │   │   ├───numpy
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───core
│   │       │   │   ├───arrays
│   │       │   │   │   ├───arrow
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───sparse
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───array_algos
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───computation
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───dtypes
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───groupby
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───indexers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───indexes
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───interchange
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───internals
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───methods
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───ops
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───reshape
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───sparse
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───strings
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tools
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───util
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───window
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───_numba
│   │       │   │   │   ├───kernels
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───errors
│   │       │   │   └───__pycache__
│   │       │   ├───io
│   │       │   │   ├───clipboard
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───excel
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───formats
│   │       │   │   │   ├───templates
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───json
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───parsers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───sas
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───plotting
│   │       │   │   ├───_matplotlib
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   ├───api
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───apply
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───arithmetic
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───arrays
│   │       │   │   │   ├───boolean
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───categorical
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───datetimes
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───floating
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───integer
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───interval
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───masked
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───numpy_
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───period
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───sparse
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───string_
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───timedeltas
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───base
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───computation
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───config
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───construction
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───copy_view
│   │       │   │   │   ├───index
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───dtypes
│   │       │   │   │   ├───cast
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───extension
│   │       │   │   │   ├───array_with_attr
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───base
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───date
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───decimal
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───json
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───list
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───frame
│   │       │   │   │   ├───constructors
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───indexing
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───methods
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───generic
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───groupby
│   │       │   │   │   ├───aggregate
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───methods
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───transform
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───indexes
│   │       │   │   │   ├───base_class
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───categorical
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───datetimelike_
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───datetimes
│   │       │   │   │   │   ├───methods
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───interval
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───multi
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───numeric
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───object
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───period
│   │       │   │   │   │   ├───methods
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───ranges
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───string
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───timedeltas
│   │       │   │   │   │   ├───methods
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───indexing
│   │       │   │   │   ├───interval
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───multiindex
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───interchange
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───internals
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───io
│   │       │   │   │   ├───excel
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───formats
│   │       │   │   │   │   ├───style
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───json
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───parser
│   │       │   │   │   │   ├───common
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   ├───dtypes
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   ├───usecols
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───pytables
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───sas
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───xml
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───libs
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───plotting
│   │       │   │   │   ├───frame
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───reductions
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───resample
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───reshape
│   │       │   │   │   ├───concat
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───merge
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───scalar
│   │       │   │   │   ├───interval
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───period
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───timedelta
│   │       │   │   │   │   ├───methods
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───timestamp
│   │       │   │   │   │   ├───methods
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───series
│   │       │   │   │   ├───accessors
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───indexing
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───methods
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───strings
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tools
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tseries
│   │       │   │   │   ├───frequencies
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───holiday
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───offsets
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tslibs
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───util
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───window
│   │       │   │   │   ├───moments
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───tseries
│   │       │   │   └───__pycache__
│   │       │   ├───util
│   │       │   │   ├───version
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_config
│   │       │   │   └───__pycache__
│   │       │   ├───_libs
│   │       │   │   ├───tslibs
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───window
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_testing
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───pandas-2.3.3.dist-info
│   │       ├───pandas.libs
│   │       ├───parso
│   │       │   ├───pgen2
│   │       │   │   └───__pycache__
│   │       │   ├───python
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───parso-0.8.5.dist-info
│   │       │   └───licenses
│   │       ├───PIL
│   │       │   └───__pycache__
│   │       ├───pillow-12.0.0.dist-info
│   │       │   └───licenses
│   │       ├───pip
│   │       │   ├───_internal
│   │       │   │   ├───cli
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───commands
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───distributions
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───index
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───locations
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───metadata
│   │       │   │   │   ├───importlib
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───models
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───network
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───operations
│   │       │   │   │   ├───build
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───install
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───req
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───resolution
│   │       │   │   │   ├───legacy
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───resolvelib
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───utils
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───vcs
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───_vendor
│   │       │   │   ├───cachecontrol
│   │       │   │   │   ├───caches
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───certifi
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───dependency_groups
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───distlib
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───distro
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───idna
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───msgpack
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───packaging
│   │       │   │   │   ├───licenses
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───pkg_resources
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───platformdirs
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───pygments
│   │       │   │   │   ├───filters
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───formatters
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───lexers
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───styles
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───pyproject_hooks
│   │       │   │   │   ├───_in_process
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───requests
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───resolvelib
│   │       │   │   │   ├───resolvers
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───rich
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tomli
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tomli_w
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───truststore
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───urllib3
│   │       │   │   │   ├───contrib
│   │       │   │   │   │   ├───_securetransport
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───packages
│   │       │   │   │   │   ├───backports
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───util
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───pip-25.3.dist-info
│   │       │   └───licenses
│   │       │       └───src
│   │       │           └───pip
│   │       │               └───_vendor
│   │       │                   ├───cachecontrol
│   │       │                   ├───certifi
│   │       │                   ├───dependency_groups
│   │       │                   ├───distlib
│   │       │                   ├───distro
│   │       │                   ├───idna
│   │       │                   ├───msgpack
│   │       │                   ├───packaging
│   │       │                   ├───pkg_resources
│   │       │                   ├───platformdirs
│   │       │                   ├───pygments
│   │       │                   ├───pyproject_hooks
│   │       │                   ├───requests
│   │       │                   ├───resolvelib
│   │       │                   ├───rich
│   │       │                   ├───tomli
│   │       │                   ├───tomli_w
│   │       │                   ├───truststore
│   │       │                   └───urllib3
│   │       ├───platformdirs
│   │       │   └───__pycache__
│   │       ├───platformdirs-4.5.0.dist-info
│   │       │   └───licenses
│   │       ├───prompt_toolkit
│   │       │   ├───application
│   │       │   │   └───__pycache__
│   │       │   ├───clipboard
│   │       │   │   └───__pycache__
│   │       │   ├───completion
│   │       │   │   └───__pycache__
│   │       │   ├───contrib
│   │       │   │   ├───completers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───regular_languages
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───ssh
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───telnet
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───eventloop
│   │       │   │   └───__pycache__
│   │       │   ├───filters
│   │       │   │   └───__pycache__
│   │       │   ├───formatted_text
│   │       │   │   └───__pycache__
│   │       │   ├───input
│   │       │   │   └───__pycache__
│   │       │   ├───key_binding
│   │       │   │   ├───bindings
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───layout
│   │       │   │   └───__pycache__
│   │       │   ├───lexers
│   │       │   │   └───__pycache__
│   │       │   ├───output
│   │       │   │   └───__pycache__
│   │       │   ├───shortcuts
│   │       │   │   ├───progress_bar
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───styles
│   │       │   │   └───__pycache__
│   │       │   ├───widgets
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───prompt_toolkit-3.0.52.dist-info
│   │       │   └───licenses
│   │       ├───psutil
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───psutil-7.1.3.dist-info
│   │       ├───pure_eval
│   │       │   └───__pycache__
│   │       ├───pure_eval-0.2.3.dist-info
│   │       ├───pygments
│   │       │   ├───filters
│   │       │   │   └───__pycache__
│   │       │   ├───formatters
│   │       │   │   └───__pycache__
│   │       │   ├───lexers
│   │       │   │   └───__pycache__
│   │       │   ├───styles
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───pygments-2.19.2.dist-info
│   │       │   └───licenses
│   │       ├───pyparsing
│   │       │   ├───diagram
│   │       │   │   └───__pycache__
│   │       │   ├───tools
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───pyparsing-3.2.5.dist-info
│   │       │   └───licenses
│   │       ├───python_dateutil-2.9.0.post0.dist-info
│   │       ├───pytz
│   │       │   ├───zoneinfo
│   │       │   │   ├───Africa
│   │       │   │   ├───America
│   │       │   │   │   ├───Argentina
│   │       │   │   │   ├───Indiana
│   │       │   │   │   ├───Kentucky
│   │       │   │   │   └───North_Dakota
│   │       │   │   ├───Antarctica
│   │       │   │   ├───Arctic
│   │       │   │   ├───Asia
│   │       │   │   ├───Atlantic
│   │       │   │   ├───Australia
│   │       │   │   ├───Brazil
│   │       │   │   ├───Canada
│   │       │   │   ├───Chile
│   │       │   │   ├───Etc
│   │       │   │   ├───Europe
│   │       │   │   ├───Indian
│   │       │   │   ├───Mexico
│   │       │   │   ├───Pacific
│   │       │   │   └───US
│   │       │   └───__pycache__
│   │       ├───pytz-2025.2.dist-info
│   │       ├───pyyaml-6.0.3.dist-info
│   │       │   └───licenses
│   │       ├───pyzmq-27.1.0.dist-info
│   │       │   └───licenses
│   │       │       └───licenses
│   │       ├───referencing
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───referencing-0.37.0.dist-info
│   │       │   └───licenses
│   │       ├───rpds
│   │       │   └───__pycache__
│   │       ├───rpds_py-0.29.0.dist-info
│   │       │   └───licenses
│   │       ├───six-1.17.0.dist-info
│   │       ├───sqlalchemy
│   │       │   ├───connectors
│   │       │   │   └───__pycache__
│   │       │   ├───cyextension
│   │       │   │   └───__pycache__
│   │       │   ├───dialects
│   │       │   │   ├───mssql
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───mysql
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───oracle
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───postgresql
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───sqlite
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───engine
│   │       │   │   └───__pycache__
│   │       │   ├───event
│   │       │   │   └───__pycache__
│   │       │   ├───ext
│   │       │   │   ├───asyncio
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───declarative
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───mypy
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───future
│   │       │   │   └───__pycache__
│   │       │   ├───orm
│   │       │   │   └───__pycache__
│   │       │   ├───pool
│   │       │   │   └───__pycache__
│   │       │   ├───sql
│   │       │   │   └───__pycache__
│   │       │   ├───testing
│   │       │   │   ├───fixtures
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───plugin
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───suite
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───util
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───sqlalchemy-2.0.44.dist-info
│   │       │   └───licenses
│   │       ├───stack_data
│   │       │   └───__pycache__
│   │       ├───stack_data-0.6.3.dist-info
│   │       ├───sympy
│   │       │   ├───algebras
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───assumptions
│   │       │   │   ├───handlers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───predicates
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───relation
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───benchmarks
│   │       │   │   └───__pycache__
│   │       │   ├───calculus
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───categories
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───codegen
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───combinatorics
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───concrete
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───core
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───crypto
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───diffgeom
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───discrete
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───external
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───functions
│   │       │   │   ├───combinatorial
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───elementary
│   │       │   │   │   ├───benchmarks
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───special
│   │       │   │   │   ├───benchmarks
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───geometry
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───holonomic
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───integrals
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───interactive
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───liealgebras
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───logic
│   │       │   │   ├───algorithms
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───utilities
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───matrices
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───expressions
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───multipledispatch
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───ntheory
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───parsing
│   │       │   │   ├───autolev
│   │       │   │   │   ├───test-examples
│   │       │   │   │   │   ├───pydy-example-repo
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_antlr
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───c
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───fortran
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───latex
│   │       │   │   │   ├───lark
│   │       │   │   │   │   ├───grammar
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───_antlr
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───physics
│   │       │   │   ├───biomechanics
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───continuum_mechanics
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───control
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───hep
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───mechanics
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───optics
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───quantum
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───units
│   │       │   │   │   ├───definitions
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───systems
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───vector
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───plotting
│   │       │   │   ├───backends
│   │       │   │   │   ├───matplotlibbackend
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───textbackend
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───intervalmath
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───pygletplot
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───polys
│   │       │   │   ├───agca
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───domains
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───matrices
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───numberfields
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───printing
│   │       │   │   ├───pretty
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───sandbox
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───series
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───sets
│   │       │   │   ├───handlers
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───simplify
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───solvers
│   │       │   │   ├───benchmarks
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───diophantine
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───ode
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───stats
│   │       │   │   ├───sampling
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───strategies
│   │       │   │   ├───branch
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───tensor
│   │       │   │   ├───array
│   │       │   │   │   ├───expressions
│   │       │   │   │   │   ├───tests
│   │       │   │   │   │   │   └───__pycache__
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───testing
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───unify
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───utilities
│   │       │   │   ├───mathml
│   │       │   │   │   ├───data
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───_compilation
│   │       │   │   │   ├───tests
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───vector
│   │       │   │   ├───tests
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───sympy-1.14.0.dist-info
│   │       │   └───licenses
│   │       ├───tabulate
│   │       │   └───__pycache__
│   │       ├───tabulate-0.9.0.dist-info
│   │       ├───tornado
│   │       │   ├───platform
│   │       │   │   └───__pycache__
│   │       │   ├───test
│   │       │   │   ├───csv_translations
│   │       │   │   ├───gettext_translations
│   │       │   │   │   └───fr_FR
│   │       │   │   │       └───LC_MESSAGES
│   │       │   │   ├───static
│   │       │   │   │   └───dir
│   │       │   │   ├───templates
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───tornado-6.5.2.dist-info
│   │       │   └───licenses
│   │       ├───traitlets
│   │       │   ├───config
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   ├───utils
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───traitlets-5.14.3.dist-info
│   │       │   └───licenses
│   │       ├───typing_extensions-4.15.0.dist-info
│   │       │   └───licenses
│   │       ├───tzdata
│   │       │   ├───zoneinfo
│   │       │   │   ├───Africa
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───America
│   │       │   │   │   ├───Argentina
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───Indiana
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───Kentucky
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   ├───North_Dakota
│   │       │   │   │   │   └───__pycache__
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Antarctica
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Arctic
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Asia
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Atlantic
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Australia
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Brazil
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Canada
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Chile
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Etc
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Europe
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Indian
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Mexico
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───Pacific
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───US
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───tzdata-2025.2.dist-info
│   │       │   └───licenses
│   │       │       └───licenses
│   │       ├───wcwidth
│   │       │   └───__pycache__
│   │       ├───wcwidth-0.2.14.dist-info
│   │       │   └───licenses
│   │       ├───yaml
│   │       │   └───__pycache__
│   │       ├───zipp
│   │       │   ├───compat
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───zipp-3.23.0.dist-info
│   │       │   └───licenses
│   │       ├───zmq
│   │       │   ├───auth
│   │       │   │   └───__pycache__
│   │       │   ├───backend
│   │       │   │   ├───cffi
│   │       │   │   │   └───__pycache__
│   │       │   │   ├───cython
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───devices
│   │       │   │   └───__pycache__
│   │       │   ├───eventloop
│   │       │   │   └───__pycache__
│   │       │   ├───green
│   │       │   │   ├───eventloop
│   │       │   │   │   └───__pycache__
│   │       │   │   └───__pycache__
│   │       │   ├───log
│   │       │   │   └───__pycache__
│   │       │   ├───ssh
│   │       │   │   └───__pycache__
│   │       │   ├───sugar
│   │       │   │   └───__pycache__
│   │       │   ├───tests
│   │       │   │   └───__pycache__
│   │       │   ├───utils
│   │       │   │   └───__pycache__
│   │       │   └───__pycache__
│   │       ├───_yaml
│   │       │   └───__pycache__
│   │       └───__pycache__
│   ├───Scripts
│   └───share
│       ├───jupyter
│       │   └───kernels
│       │       └───python3
│       └───man
│           └───man1
├───apendices
├───capitulos
│   └───.jupyter_cache
│       └───executed
│           ├───74bf473a2cb53b33a05bf84cf01b86cc
│           ├───8ac2803f41d042ce7d12cb01e96475e2
│           ├───8eca987e1309fabf0092801c5530703c
│           ├───c0ae56a6fa4bb75d1a00e019f15871a2
│           └───f97a4804fb08b5017bd30016a31bf29e
├───data
├───figures
├───filters
├───images
│   ├───diagramas
│   └───graficos
├───partes
│   └───.jupyter_cache
│       └───executed
│           └───2195f33e416a934beae74a09193d866b
├───preamble
├───README_files
│   └───libs
│       ├───bootstrap
│       ├───clipboard
│       └───quarto-html
│           ├───axe
│           └───tabsets
├───referencias
├───scripts
├───templates
├───teoria
│   ├───economia matematica
│   │   └───Clase2_Economia_Matematica_files
│   │       ├───figure-html
│   │       ├───figure-ipynb
│   │       └───mediabag
│   ├───economia-matematica
│   └───microeconomia
├───_cache
├───_freeze
│   ├───capitulos
│   │   ├───01-naturaleza-economia-matematica
│   │   │   ├───execute-results
│   │   │   └───figure-html
│   │   └───02-modelos-economicos
│   │       ├───execute-results
│   │       └───figure-html
│   ├───index
│   │   ├───execute-results
│   │   └───figure-html
│   ├───partes
│   │   └───parte-uno
│   │       ├───execute-results
│   │       └───figure-html
│   └───site_libs
│       ├───bootstrap
│       ├───clipboard
│       ├───manuscript-notebook
│       ├───quarto-contrib
│       │   └───glightbox
│       └───quarto-html
│           ├───axe
│           └───tabsets
├───_manuscript
│   ├───apendices
│   ├───capitulos
│   │   ├───01-naturaleza-economia-matematica_files
│   │   │   └───figure-html
│   │   └───02-modelos-economicos_files
│   │       └───figure-html
│   ├───index_files
│   │   └───figure-html
│   ├───partes
│   │   └───parte-uno_files
│   │       └───figure-html
│   ├───site_libs
│   │   ├───bootstrap
│   │   ├───clipboard
│   │   ├───manuscript-notebook
│   │   ├───quarto-contrib
│   │   │   └───glightbox
│   │   └───quarto-html
│   │       ├───axe
│   │       └───tabsets
│   └───teoria
│       ├───economia matematica
│       │   └───Clase1_Economia_Matematica_files
│       │       └───figure-html
│       ├───economia-matematica
│       └───microeconomia
├───_output
└───_problematic_files
```
##  Metodología de Estudio

Cada capítulo incluye:

1. **Notas Teóricas** (`.qmd`): Desarrollo matemático riguroso
2. **Notebooks Interactivos** (`.ipynb`): Implementaciones computacionales
3. **Fórmulas LaTeX** (`.tex`): Desarrollos matemáticos detallados
4. **Ejercicios**: Problemas resueltos y propuestos
5. **Aplicaciones**: Modelos económicos reales

##  Cómo Contribuir

Este es un repositorio académico personal, pero se aceptan contribuciones:

### Tipos de Contribución
-  Correcciones de errores (typos, errores matemáticos)
-  Sugerencias de mejora en explicaciones
-  Ejemplos adicionales o aplicaciones
-  Traducciones o mejoras en documentación
-  Optimizaciones de código

### Proceso
1. Fork del repositorio
2. Crear branch (`git checkout -b feature/mejora`)
3. Commit cambios (`git commit -m 'Descripción clara'`)
4. Push al branch (`git push origin feature/mejora`)
5. Abrir Pull Request

##  Autor

**Emanuel Quintana Silva**

-  Economista en formación
-  Universidad Pedagógica y Tecnológica de Colombia (UPTC)
-  Email: [emanuel.quintana@uptc.edu.co](mailto:emanuel.quintana@uptc.edu.co)
-  ORCID: [0009-0006-8419-2805](https://orcid.org/0009-0006-8419-2805)
-  GitHub: [@emanuelquintana-glitch](https://github.com/emanuelquintana-glitch)
-  Ubicación: Sogamoso, Boyacá, Colombia

### Intereses de Investigación
- Econometría Computacional
- Economía Matemática
- Programación Estadística (R, Python)
- Métodos Cuantitativos en Ciencias Sociales

##  Licencia

Este trabajo está licenciado bajo [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

### Esto Significa:
-  **Compartir**: Puedes copiar y redistribuir el material
-  **Adaptar**: Puedes remezclar y construir sobre el material
-  **Atribución**: Debes dar crédito apropiado
-  **No Comercial**: No puedes usar el material con fines comerciales
-  **Compartir Igual**: Debes distribuir bajo la misma licencia

##  Agradecimientos

- **Universidad Pedagógica y Tecnológica de Colombia (UPTC)**
- Comunidad de código abierto en economía matemática
- Autores de los textos de referencia en economía matemática
- Comunidades de Python, R y Quarto

##  Referencias Principales

1. Chiang, A. C., & Wainwright, K. (2005). *Fundamental Methods of Mathematical Economics*. McGraw-Hill.
2. Simon, C. P., & Blume, L. (1994). *Mathematics for Economists*. W.W. Norton & Company.
3. Sydsæter, K., Hammond, P., Strøm, A., & Carvajal, A. (2016). *Essential Mathematics for Economic Analysis*. Pearson.

##  Estado del Proyecto

![GitHub last commit](https://img.shields.io/github/last-commit/emanuelquintana-glitch/-Apuntes_Economia_Matematica)
![GitHub repo size](https://img.shields.io/github/repo-size/emanuelquintana-glitch/-Apuntes_Economia_Matematica)
![GitHub stars](https://img.shields.io/github/stars/emanuelquintana-glitch/-Apuntes_Economia_Matematica?style=social)

### Progreso por Parte
- [ ] Parte I: Introducción (13%)
- [ ] Parte II: Análisis Estático (5%)
- [ ] Parte III: Estática Comparativa (0%)
- [ ] Parte IV: Optimización (0%)
- [ ] Parte V: Análisis Dinámico (0%)

---

 **Si este repositorio te resulta útil, considera darle una estrella en GitHub**

 **Mantente actualizado**: Watch este repositorio para recibir notificaciones de actualizaciones

 **Preguntas o sugerencias**: Abre un [Issue](https://github.com/emanuelquintana-glitch/-Apuntes_Economia_Matematica/issues)
 
 ---


<div align="center">
  <img src="uptc-logo.png" alt="Logo UPTC" width="150">

  # Hola, soy Emanuel Quintana Silva 
  ### Estudiante de Economía | Apasionado por la Computación y los Datos
  *Universidad Pedagógica y Tecnológica de Colombia (UPTC)*
  
</div>

---

###  Sobre mí
Soy un economista en formación con un enfoque híbrido. Creo firmemente que el futuro de la economía reside en la capacidad de procesar y modelar grandes volúmenes de datos mediante la computación avanzada.

-  **Institución:** Estudiante en la **UPTC**.
-  **Intereses:** Econometría con Python/R, Machine Learning aplicado a finanzas y desarrollo de software.
-  **Dato curioso:** Me encanta desglosar problemas económicos complejos a través de algoritmos eficientes.

---

<p align="center">
  "La economía nos dice qué hacer, la computación nos da la escala para hacerlo realidad."
</p>


#  Análisis Estático y Equilibrio Económico

<div align="center">

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![LaTeX](https://img.shields.io/badge/LaTeX-2024-green.svg)
![License](https://img.shields.io/badge/license-MIT-orange.svg)
![Status](https://img.shields.io/badge/status-active-success.svg)

**Cheatsheet Profesional para Ecuaciones y Gráficas en Análisis Económico**

[Características](#-características) •
[Instalación](#-instalación) •
[Uso](#-uso) •
[Contenido](#-contenido-detallado) •
[Ejemplos](#-ejemplos) •
[Contribuir](#-contribuir)

</div>

---

##  Descripción

Este repositorio contiene un **cheatsheet ultra-completo** en LaTeX diseñado para estudiantes, profesores e investigadores en economía matemática. Cubre exhaustivamente el análisis estático, equilibrio de mercado, modelos lineales y no lineales, y equilibrio general.

###  Propósito

- **Referencia rápida** durante exámenes y sesiones de estudio
- **Material didáctico** para cursos de economía matemática
- **Guía práctica** para resolución de problemas de equilibrio
- **Herramienta profesional** para análisis económico aplicado

---

## Características

###  Diseño Profesional

- **Formato landscape** de 3 columnas para máxima densidad de información
- **10 secciones temáticas** organizadas lógicamente
- **Gráficos vectoriales** de alta calidad con TikZ/PGFPlots
- **Sistema de colores** institucional para jerarquía visual
- **Cajas destacadas** para fórmulas y conceptos clave
- **Tablas comparativas** para análisis rápido

###  Rigor Académico

- Notación matemática estándar (AMS LaTeX)
- Demostraciones paso a paso
- Condiciones de validez económica
- Referencias cruzadas entre secciones
- Ejemplos numéricos resueltos
- Teoremas fundamentales con enunciados precisos

###  Elementos Visuales

- **5 gráficos interactivos**:
  - Equilibrio de mercado lineal
  - Función de exceso de demanda
  - Modelo no lineal (cuadrático)
  - Análisis de sensibilidad
  - Diagramas conceptuales

---

##  Instalación

### Requisitos Previos

Para compilar el cheatsheet necesitas tener instalado:

```bash
# Sistema TeX completo (cualquiera de estos):
- TeX Live (Linux/macOS)
- MiKTeX (Windows)
- MacTeX (macOS)

# Paquetes LaTeX requeridos:
- tikz
- pgfplots
- tcolorbox
- amsmath
- multicol
- geometry
```

### Instalación Rápida

#### Opción 1: Clonar el repositorio

```bash
git clone https://github.com/usuario/analisis-estatico-economia.git
cd analisis-estatico-economia
```

#### Opción 2: Descargar ZIP

```bash
# Descargar desde GitHub
# Extraer en tu directorio de trabajo
unzip analisis-estatico-economia.zip
cd analisis-estatico-economia
```

### Verificar Instalación

```bash
# Verificar que tienes pdflatex
pdflatex --version

# Verificar paquetes requeridos
kpsewhich tikz.sty
kpsewhich pgfplots.sty
kpsewhich tcolorbox.sty
```

---

##  Uso

### Compilación Básica

```bash
# Método 1: Compilación directa
pdflatex cheatsheet_equilibrio.tex

# Método 2: Compilación con latexmk (recomendado)
latexmk -pdf cheatsheet_equilibrio.tex

# Método 3: Usando make
make pdf
```

### Compilación Avanzada

```bash
# Con bibliografía (si aplica)
pdflatex cheatsheet_equilibrio.tex
bibtex cheatsheet_equilibrio
pdflatex cheatsheet_equilibrio.tex
pdflatex cheatsheet_equilibrio.tex

# Limpiar archivos auxiliares
make clean

# Regenerar completamente
make cleanall
make pdf
```

### Personalización

#### Cambiar Colores

```latex
% En el preámbulo del documento, modifica:
\definecolor{myblue}{RGB}{0,102,204}     % Color principal
\definecolor{myred}{RGB}{231,76,60}      % Color secundario
\definecolor{mygreen}{RGB}{46,204,113}   % Color de equilibrio
```

#### Ajustar Diseño

```latex
% Modificar geometría de página
\geometry{top=0.5cm,left=0.5cm,right=0.5cm,bottom=0.5cm}

% Cambiar número de columnas
\begin{multicols*}{3}  % Cambiar 3 por 2 o 4
```

#### Agregar Secciones

```latex
% Plantilla para nueva sección
\section{Título de la Sección}

\subsection{Subtítulo}
Contenido explicativo aquí...

\boxeq{Fórmula importante}

\importantbox{Nota destacada}
```

---

##  Contenido Detallado

###  Índice de Secciones

| Sección | Contenido | Elementos Visuales |
|---------|-----------|-------------------|
| **1. Conceptos Fundamentales** | Definición de equilibrio, tipos, componentes | Diagrama conceptual |
| **2. Modelo de Mercado Lineal** | Estructura, solución analítica, validación | Gráfico de equilibrio |
| **3. Función de Exceso de Demanda** | Propiedades, interpretación económica | Gráfico E(P) con áreas |
| **4. Modelos No Lineales** | Ecuaciones cuadráticas, fórmula general | Parábola y equilibrio |
| **5. Ecuaciones Polinomiales** | Teoremas de raíces, factorización | Tabla de métodos |
| **6. Equilibrio General (2 artículos)** | Sistema de ecuaciones, forma reducida | Diagrama de sistema |
| **7. Modelo Keynesiano** | Ingreso nacional, multiplicador | Fórmulas destacadas |
| **8. Caso General n Artículos** | Extensión a múltiples bienes | Sistema matricial |
| **9. Fórmulas Clave** | Resumen de ecuaciones principales | 4 cajas de color |
| **10. Tips y Verificaciones** | Checklist, errores comunes | Lista de verificación |

###  Detalle por Sección

####  Conceptos Fundamentales de Equilibrio

**Contenido:**
- Definición formal de equilibrio económico
- Tres dimensiones del equilibrio (variables, interrelación, fuerzas)
- Tipos de equilibrio (final vs. intermedio)
- Distinción entre equilibrio y óptimo

**Fórmulas principales:**
```latex
Q_d = Q_s ⟺ E(P) = Q_d - Q_s = 0
```

**Elementos visuales:**
- Tabla comparativa de tipos de equilibrio
- Diagrama de componentes

---

####  Modelo de Mercado Lineal

**Contenido:**
- Estructura del modelo (3 ecuaciones)
- Justificación de restricciones paramétricas
- Solución mediante eliminación de variables
- Condiciones de validez económica
- Puntos críticos (P_max, P_min)

**Fórmulas principales:**
```latex
P* = (a + γ) / (β + δ)
Q* = (aδ - βγ) / (β + δ)
Validez: aδ > βγ
```

**Elementos visuales:**
- Gráfico TikZ de oferta y demanda
- Punto de equilibrio destacado
- Líneas punteadas de referencia

---

####  Función de Exceso de Demanda

**Contenido:**
- Definición: E(P) = Q_d(P) - Q_s(P)
- Propiedades matemáticas
- Interpretación económica
- Relación con equilibrio

**Fórmulas principales:**
```latex
E(P) = (a + γ) - (β + δ)P
E(P*) = 0
```

**Elementos visuales:**
- Gráfico E(P) vs P
- Áreas sombreadas (exceso demanda/oferta)
- Intersección en P*

---

####  Modelos No Lineales

**Contenido:**
- Distinción función vs. ecuación cuadrática
- Fórmula cuadrática general
- Discriminante y naturaleza de raíces
- Soluciones múltiples en economía
- Restricciones de positividad

**Fórmulas principales:**
```latex
X_{1,2} = (-b ± √(b² - 4ac)) / (2a)
Δ = b² - 4ac
```

**Elementos visuales:**
- Parábola y recta (demanda-oferta)
- Dos puntos de intersección
- Restricción a cuadrante positivo

---

####  Ecuaciones Polinomiales Superiores

**Contenido:**
- Ecuaciones cúbicas y cuárticas
- Método de factorización
- Teorema I: Raíces enteras
- Teorema II: Raíces racionales
- Teorema III: Raíz x=1
- Ejemplo resuelto paso a paso

**Fórmulas principales:**
```latex
(x - r₁)(x - r₂)(x - r₃) = 0
```

**Teoremas en cajas destacadas:**
- 3 teoremas fundamentales
- Tabla de divisores
- Algoritmo de verificación

---

####  Equilibrio General: Dos Artículos

**Contenido:**
- Estructura del modelo (6 ecuaciones)
- Variables endógenas y exógenas
- Forma reducida del sistema
- Solución mediante eliminación
- Ejemplo numérico completo

**Fórmulas principales:**
```latex
P₁* = (c₂γ₀ - c₀γ₂) / (c₁γ₂ - c₂γ₁)
P₂* = (c₀γ₁ - c₁γ₀) / (c₁γ₂ - c₂γ₁)
```

**Condición de existencia:**
```latex
c₁γ₂ ≠ c₂γ₁
```

---

####  Modelo Keynesiano de Ingreso Nacional

**Contenido:**
- Modelo simple (Y, C)
- Modelo con impuestos (Y, C, T)
- Propensiones marginales
- Multiplicador keynesiano
- Análisis de estática comparativa

**Fórmulas principales:**
```latex
Y* = (a + I₀ + G₀) / (1 - b)
k = 1 / (1 - b)
```

**Con impuestos:**
```latex
Y* = (a - bd + I₀ + G₀) / (1 - b(1-t))
```

---

####  Caso General: n Artículos

**Contenido:**
- Extensión a n bienes
- Condición de equilibrio general
- Sistema de n ecuaciones
- Requisitos para solución única
- Necesidad del álgebra matricial

**Estructura:**
```latex
Eᵢ = Qₐᵢ - Qₛᵢ = 0, i = 1,...,n
```

**Requisitos:**
- # ecuaciones = # incógnitas
- Ecuaciones consistentes
- Ecuaciones independientes

---

####  Fórmulas y Resultados Clave

**Contenido organizado en cajas de color:**

 **Equilibrio Mercado Lineal**
- P*, Q*, condición de validez

 **Ecuación Cuadrática**
- Fórmula general, discriminante

 **Ingreso Nacional Keynesiano**
- Y*, multiplicador

 **Equilibrio Dos Artículos**
- P₁*, P₂* en forma reducida

---

####  Tips y Verificaciones

**Checklist de solución (7 pasos):**
1. Identificar variables endógenas/exógenas
2. Contar ecuaciones vs. incógnitas
3. Aplicar condición de equilibrio
4. Eliminar variables
5. Resolver
6. Verificar validez económica
7. Sustituir y verificar

**Errores comunes:**
- No verificar positividad
- Confundir función con ecuación
- Olvidar restricciones
- División por cero
- No considerar todas las raíces

**Notación estándar:**
- Tabla de símbolos
- Convenciones del documento

---

##  Ejemplos

### Ejemplo 1: Equilibrio de Mercado Lineal

**Problema:**
```
Qd = 48 - P
Qs = 6P - 10
Encontrar P* y Q*
```

**Solución:**
```latex
% Aplicar fórmula general con a=48, β=1, γ=10, δ=6

P* = (48 + 10) / (1 + 6) = 58/7 ≈ 8.29

Q* = (48×6 - 1×10) / 7 = 278/7 ≈ 39.71

% Verificación:
Qd(P*) = 48 - 58/7 = 278/7 ✓
Qs(P*) = 6(58/7) - 10 = 278/7 ✓
```

### Ejemplo 2: Modelo No Lineal

**Problema:**
```
Qd = 4 - P²
Qs = 4P - 1
Encontrar equilibrio
```

**Solución:**
```latex
% Igualar y resolver ecuación cuadrática
4 - P² = 4P - 1
P² + 4P - 5 = 0
(P + 5)(P - 1) = 0

% Raíces: P₁ = -5, P₂ = 1
% Solución económica: P* = 1 (positivo)

Q* = 4(1) - 1 = 3

% Equilibrio: E*(1, 3)
```

### Ejemplo 3: Equilibrio General (2 artículos)

**Problema:**
```
Qd1 = 18 - 3P₁ + P₂,  Qs1 = -2 + 4P₁
Qd2 = 12 + 2P₁ - P₂,  Qs2 = 2 + 3P₂
```

**Solución:**
```latex
% Sistema reducido:
7P₁ - P₂ = 20
2P₁ - 4P₂ = -10

% Solución:
P₁* = 45/13 ≈ 3.46
P₂* = 55/13 ≈ 4.23

% Cantidades:
Q₁* = 154/13 ≈ 11.85
Q₂* = 191/13 ≈ 14.69
```

---

## ️ Estructura del Proyecto

```
Apuntes_Economia_Matematica/
│
├── README.md                            # Este archivo
├── LICENSE                              # Licencia MIT
├── _quarto.yml                         # Configuración de Quarto
├── _metadata.yml                       # Metadatos del proyecto
│
├── capitulos/                          # Capítulos principales
│   ├── parte_01_introduccion/
│   │   ├── cap_01_naturaleza_economia_matematica/
│   │   │   ├── notas.qmd              # Contenido principal
│   │   │   ├── formulas.tex           # Fórmulas matemáticas
│   │   │   └── README.md              # Documentación específica
│   │   ├── cap_02_revision_aritmetica_algebra/
│   │   └── cap_03_ecuaciones_graficas/
│   │
│   ├── parte_02_analisis_estatico/
│   │   ├── cap_04_modelos_lineales_algebra_matrices/
│   │   │   ├── notas_completas.qmd
│   │   │   ├── sec_01_matrices/
│   │   │   └── ...
│   │   └── cap_05_modelos_lineales_continuacion/
│   │
│   ├── parte_03_estatica_comparativa/
│   │   ├── cap_06_derivadas/
│   │   ├── cap_07_reglas_diferenciacion/
│   │   └── cap_08_funciones_generales/
│   │
│   ├── parte_04_optimizacion/
│   │   ├── cap_09_optimizacion_una_variable/
│   │   ├── cap_10_funciones_exponenciales_logaritmicas/
│   │   ├── cap_11_mas_de_una_variable/
│   │   ├── cap_12_restricciones_igualdad/
│   │   └── cap_13_temas_adicionales/
│   │
│   └── parte_05_analisis_dinamico/
│       ├── cap_14_calculo_integral/
│       ├── cap_15_ecuaciones_diferenciales_primer_orden/
│       ├── cap_16_ecuaciones_diferenciales_orden_superior/
│       ├── cap_17_ecuaciones_diferencias_primer_orden/
│       ├── cap_18_ecuaciones_diferencias_orden_superior/
│       ├── cap_19_ecuaciones_simultaneas/
│       └── cap_20_teoria_control_optimo/
│
├── docs/                               # Documentación generada
│   ├── capitulos/                      # HTMLs compilados
│   ├── index.html                      # Página principal
│   ├── prefacio.html                   # Prefacio
│   └── site_libs/                      # Librerías web
│
├── referencias/                        # Bibliografía
│   ├── bibliografia.bib               # Referencias BibTeX
│   └── apa.csl                        # Estilo APA
│
├── scripts/                           # Scripts de utilidad
│   ├── migracion_completa.sh         # Migración completa
│   ├── migracion_gradual.py          # Migración gradual
│   ├── expandir_estructura.py        # Expansión de estructura
│   └── detectar_archivos_faltantes.py # Detección de archivos
│
├── teoria/                            # Material teórico adicional
│   ├── economia_matematica/
│   └── microeconomia/
│
├── ejercicios/                        # Ejercicios prácticos
├── datos/                             # Datos para análisis
├── template_capitulo.qmd              # Plantilla para capítulos
└── styles.css                         # Estilos CSS personalizados
```

---

##  Personalización Avanzada

### Cambiar Tema de Colores

```latex
% Tema Clásico (Azul-Rojo)
\definecolor{myblue}{RGB}{0,102,204}
\definecolor{myred}{RGB}{231,76,60}

% Tema Moderno (Verde-Púrpura)
\definecolor{myblue}{RGB}{26,188,156}
\definecolor{myred}{RGB}{142,68,173}

% Tema Oscuro (para presentaciones)
\definecolor{myblue}{RGB}{52,152,219}
\definecolor{myred}{RGB}{231,76,60}
```

### Ajustar Tamaño de Fuente

```latex
% Más grande (mejor legibilidad)
\documentclass[12pt,landscape,a4paper]{article}

% Más pequeño (más contenido)
\documentclass[8pt,landscape,a4paper]{article}
```

### Modificar Layout

```latex
% 2 columnas (formato revista)
\begin{multicols*}{2}

% 4 columnas (ultra-compacto)
\begin{multicols*}{4}

% Columnas desiguales
\begin{multicols}{3}
\setlength{\columnseprule}{0.4pt}  % Línea separadora
```

### Agregar Marca de Agua

```latex
\usepackage{draftwatermark}
\SetWatermarkText{BORRADOR}
\SetWatermarkScale{1}
\SetWatermarkColor[gray]{0.9}
```

---

##  Extensiones y Mejoras

### Ideas para Futuras Versiones

- [ ] Versión interactiva con hipervínculos
- [ ] Ejemplos resueltos en sección separada
- [ ] QR codes a recursos online
- [ ] Versión en inglés
- [ ] App móvil companion
- [ ] Ejercicios de práctica con soluciones
- [ ] Video tutoriales integrados
- [ ] Casos de estudio reales

### Módulos Adicionales Sugeridos

1. **Análisis Dinámico**
   - Ecuaciones diferenciales
   - Sistemas dinámicos
   - Estabilidad

2. **Optimización**
   - Programación lineal
   - Optimización no lineal
   - Condiciones de Kuhn-Tucker

3. **Teoría de Juegos**
   - Equilibrio de Nash
   - Juegos secuenciales
   - Estrategias mixtas

4. **Econometría Básica**
   - Regresión lineal
   - MCO (Mínimos Cuadrados Ordinarios)
   - Pruebas de hipótesis

---

##  Contribuir

### Cómo Contribuir

Aceptamos contribuciones de la comunidad. Hay varias formas de participar:

#### 1. Reportar Errores

```bash
# Abrir un issue en GitHub
# Incluir:
- Descripción del error
- Pasos para reproducir
- Resultado esperado vs. obtenido
- Captura de pantalla (si aplica)
```

#### 2. Sugerir Mejoras

```bash
# Crear un issue con etiqueta "enhancement"
# Describir:
- Problema actual
- Solución propuesta
- Beneficios esperados
```

#### 3. Enviar Pull Request

```bash
# Fork del repositorio
git clone https://github.com/tu-usuario/analisis-estatico-economia.git
cd analisis-estatico-economia

# Crear rama para tu feature
git checkout -b feature/nueva-seccion

# Hacer cambios y commit
git add .
git commit -m "Agregar sección de optimización"

# Push y crear PR
git push origin feature/nueva-seccion
```

### Guía de Estilo

**Código LaTeX:**
- Indentación de 2 espacios
- Máximo 80 caracteres por línea
- Comentarios en español
- Nombres descriptivos para comandos

**Documentación:**
- Markdown estándar
- Encabezados jerárquicos
- Ejemplos de código con sintaxis destacada

### Código de Conducta

- Ser respetuoso con otros colaboradores
- Constructivo en comentarios y críticas
- Enfocarse en mejoras técnicas
- Respetar propiedad intelectual

---

##  Licencia

Este proyecto está bajo la **Licencia MIT**. Ver el archivo [LICENSE](LICENSE) para detalles completos.

```
MIT License

Copyright (c) 2025 Emanuel Quintana Silva

Se concede permiso, de forma gratuita, a cualquier persona que obtenga una 
copia de este software y archivos de documentación asociados (el "Software"), 
para usar el Software sin restricciones, incluyendo sin limitación los derechos
de usar, copiar, modificar, fusionar, publicar, distribuir, sublicenciar, y/o 
vender copias del Software...
```

---

##  Autor

**Emanuel Quintana Silva**
-  Universidad Pedagógica y Tecnológica de Colombia (UPTC)
-  Email: emanuel.quintana@uptc.edu.co
-  GitHub: [@emanuelquintana](https://github.com/emanuelquintana)
-  LinkedIn: [Emanuel Quintana Silva](https://linkedin.com/in/emanuelquintana)

---

##  Agradecimientos

- **UPTC** - Por el apoyo institucional
- **Comunidad LaTeX** - Por las herramientas y paquetes
- **Estudiantes** - Por feedback y sugerencias de mejora
- **Colaboradores** - Por sus contribuciones al proyecto

---

##  Referencias Bibliográficas

1. Chiang, A. C., & Wainwright, K. (2005). *Métodos Fundamentales de Economía Matemática* (4ª ed.). McGraw-Hill.

2. Simon, C. P., & Blume, L. (1994). *Mathematics for Economists*. W. W. Norton & Company.

3. Sydsæter, K., Hammond, P., Seierstad, A., & Strøm, A. (2008). *Further Mathematics for Economic Analysis* (2nd ed.). Pearson Education.

4. Mas-Colell, A., Whinston, M. D., & Green, J. R. (1995). *Microeconomic Theory*. Oxford University Press.

5. Varian, H. R. (1992). *Análisis Microeconómico* (3ª ed.). Antoni Bosch Editor.

---

##  Contacto y Soporte

### Reportar Problemas

- **GitHub Issues**: [Crear issue](https://github.com/usuario/analisis-estatico-economia/issues)
- **Email**: soporte@proyecto.com
- **Foro de discusión**: [Discussions](https://github.com/usuario/analisis-estatico-economia/discussions)

### Redes Sociales

-  Twitter: [@ProyectoEconomia](https://twitter.com/proyectoeconomia)
-  Facebook: [Grupo de Estudio](https://facebook.com/groups/economiamatematica)
-  Discord: [Servidor de Comunidad](https://discord.gg/ejemplo)

---

##  Historial de Versiones

### v1.0.0 (2025-01-15)
- Lanzamiento inicial
- 10 secciones completas
- 5 gráficos TikZ
- Ejemplos numéricos
- Documentación completa

### v0.9.0-beta (2024-12-20)
- Versión beta para pruebas
- 8 secciones implementadas
- Feedback de usuarios

### v0.5.0-alpha (2024-11-15)
- Prototipo inicial
- Estructura básica
- 3 secciones principales

---

##  Estadísticas del Proyecto

![GitHub stars](https://img.shields.io/github/stars/usuario/analisis-estatico-economia?style=social)
![GitHub forks](https://img.shields.io/github/forks/usuario/analisis-estatico-economia?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/usuario/analisis-estatico-economia?style=social)

- **Líneas de código LaTeX**: ~2,500
- **Fórmulas matemáticas**: 150+
- **Gráficos TikZ**: 5
- **Ejemplos resueltos**: 10+
- **Descargas totales**: 1,000+
- **Contribuidores**: 5+

---

## FAQ (Preguntas Frecuentes)

### ¿Necesito conocimientos previos de LaTeX?

No. El documento está listo para compilar. Solo necesitas un editor LaTeX instalado.

### ¿Puedo usar esto para fines comerciales?

Sí, bajo la licencia MIT puedes usar, modificar y distribuir libremente.

### ¿Cómo reporto un error en las fórmulas?

Abre un issue en GitHub con:
- Sección y fórmula específica
- Error detectado
- Corrección sugerida (si la tienes)

### ¿Hay versión en inglés?

Actualmente no, pero aceptamos contribuciones para traducción.

### ¿Puedo agregar mi propia sección?

¡Absolutamente! Fork el repo, agrega tu sección y envía un PR.

### ¿Cómo cito este trabajo?

```bibtex
@misc{quintana2025equilibrio,
  author = {Quintana Silva, Emanuel},
  title = {Análisis Estático y Equilibrio Económico: Cheatsheet Completo},
  year = {2025},
  publisher = {GitHub},
  url = {https://github.com/usuario/analisis-estatico-economia}
}
```

---

##  Uso Académico

### Para Profesores

- **Material de clase**: Proyectar en presentaciones
- **Tareas**: Usar ejemplos como base para ejercicios
- **Exámenes**: Permitir como material de consulta
- **Tutorías**: Guía de referencia rápida

### Para Estudiantes

- **Estudio**: Referencia rápida pre-examen
- **Tareas**: Guía para resolución de problemas
- **Investigación**: Base para proyectos
- **Repaso**: Consolidación de conceptos

### Instituciones

Este material puede ser usado libremente por instituciones educativas con crédito apropiado al autor.

---

##  Proyectos Relacionados

- [Economics LaTeX Templates](https://github.com/example/econ-latex)
- [Mathematical Economics Toolbox](https://github.com/example/math-econ)
- [TikZ Economics Graphs](https://github.com/example/tikz-econ)
- [Econometrics Cheatsheet](https://github.com/example/econometrics)

---

<div align="center">

## Apoya el Proyecto

Si este proyecto te ha sido útil, considera:

[![Star](https://img.shields.io/badge/⭐-Star_on_GitHub-yellow)](https://github.com/usuario/analisis-estatico-economia)
[![Sponsor](https://img.shields.io/badge/💝-Sponsor-pink)](https://github.com/sponsors/usuario)
[![Coffee](https://img.shields.io/badge/☕-Buy_me_a_coffee-orange)](https://buymeacoffee.com/usuario)

---

**Hecho con ❤️ por la comunidad de economía matemática**

[⬆ Volver arriba](#-análisis-estático-y-equilibrio-económico)

</div>
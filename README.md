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

##  Estructura del Repositorio

El repositorio está organizado en **cinco partes principales**, siguiendo la estructura clásica del texto de referencia:

###  Parte I: Introducción
- **Capítulo 1**: Naturaleza de la Economía Matemática
- **Capítulo 2**: Revisión de Aritmética y Álgebra
- **Capítulo 3**: Ecuaciones y Gráficas

###  Parte II: Análisis Estático (Modelos de Equilibrio)
- **Capítulo 4**: Modelos Lineales y Álgebra de Matrices
- **Capítulo 5**: Modelos Lineales (continuación)

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
.
├── Apuntes_Economia_Matematica-2.pdf
├── Apuntes_Economia_Matematica.pdf
├── -Apuntes_Economia_Matematica.Rproj
├── _book
│   ├── capitulos
│   │   ├── parte_01_introduccion
│   │   │   ├── cap_01_naturaleza_economia_matematica
│   │   │   │   └── notas.html
│   │   │   ├── cap_02_revision_aritmetica_algebra
│   │   │   │   └── notas.html
│   │   │   └── cap_03_ecuaciones_graficas
│   │   │       └── notas.html
│   │   ├── parte_02_analisis_estatico
│   │   │   ├── cap_04_modelos_lineales_algebra_matrices
│   │   │   │   └── notas_completas.html
│   │   │   └── cap_05_modelos_lineales_continuacion
│   │   │       └── notas_completas.html
│   │   ├── parte_03_estatica_comparativa
│   │   │   ├── cap_06_derivadas
│   │   │   │   └── notas_completas.html
│   │   │   ├── cap_07_reglas_diferenciacion
│   │   │   │   └── notas_completas.html
│   │   │   └── cap_08_funciones_generales
│   │   │       └── notas_completas.html
│   │   ├── parte_04_optimizacion
│   │   │   ├── cap_09_optimizacion_una_variable
│   │   │   │   └── notas_completas.html
│   │   │   ├── cap_10_funciones_exponenciales_logaritmicas
│   │   │   │   └── notas_completas.html
│   │   │   ├── cap_11_mas_de_una_variable
│   │   │   │   └── notas_completas.html
│   │   │   ├── cap_12_restricciones_igualdad
│   │   │   │   └── notas_completas.html
│   │   │   └── cap_13_temas_adicionales
│   │   │       └── notas_completas.html
│   │   └── parte_05_analisis_dinamico
│   │       ├── cap_14_calculo_integral
│   │       │   └── notas_completas.html
│   │       ├── cap_15_ecuaciones_diferenciales_primer_orden
│   │       │   └── notas_completas.html
│   │       ├── cap_16_ecuaciones_diferenciales_orden_superior
│   │       │   └── notas_completas.html
│   │       ├── cap_17_ecuaciones_diferencias_primer_orden
│   │       │   └── notas_completas.html
│   │       ├── cap_18_ecuaciones_diferencias_orden_superior
│   │       │   └── notas_completas.html
│   │       ├── cap_19_ecuaciones_simultaneas
│   │       │   └── notas_completas.html
│   │       └── cap_20_teoria_control_optimo
│   │           └── notas_completas.html
│   ├── index.html
│   ├── prefacio.html
│   ├── search.json
│   ├── site_libs
│   │   ├── bootstrap
│   │   │   ├── bootstrap-icons.css
│   │   │   ├── bootstrap-icons.woff
│   │   │   ├── bootstrap.min.css
│   │   │   └── bootstrap.min.js
│   │   ├── clipboard
│   │   │   └── clipboard.min.js
│   │   ├── quarto-html
│   │   │   ├── anchor.min.js
│   │   │   ├── popper.min.js
│   │   │   ├── quarto.js
│   │   │   ├── quarto-syntax-highlighting.css
│   │   │   ├── tippy.css
│   │   │   └── tippy.umd.min.js
│   │   ├── quarto-nav
│   │   │   ├── headroom.min.js
│   │   │   └── quarto-nav.js
│   │   └── quarto-search
│   │       ├── autocomplete.umd.js
│   │       ├── fuse.min.js
│   │       └── quarto-search.js
│   └── styles.css
├── capitulos
│   ├── parte_01_introduccion
│   │   ├── cap_01_naturaleza_economia_matematica
│   │   │   ├── formulas.tex
│   │   │   ├── notas.ipynb
│   │   │   ├── notas.pdf
│   │   │   ├── notas.qmd
│   │   │   ├── notas.synctex.gz
│   │   │   ├── notas.tex
│   │   │   └── README.md
│   │   ├── cap_02_revision_aritmetica_algebra
│   │   │   ├── ecuaciones_interactivas_files
│   │   │   │   └── libs
│   │   │   │       ├── bootstrap
│   │   │   │       │   ├── bootstrap-icons.css
│   │   │   │       │   ├── bootstrap-icons.woff
│   │   │   │       │   ├── bootstrap.min.css
│   │   │   │       │   └── bootstrap.min.js
│   │   │   │       ├── clipboard
│   │   │   │       │   └── clipboard.min.js
│   │   │   │       └── quarto-html
│   │   │   │           ├── anchor.min.js
│   │   │   │           ├── popper.min.js
│   │   │   │           ├── quarto.js
│   │   │   │           ├── quarto-syntax-highlighting.css
│   │   │   │           ├── tippy.css
│   │   │   │           └── tippy.umd.min.js
│   │   │   ├── ecuaciones_interactivas.html
│   │   │   ├── ecuaciones_interactivas.qmd
│   │   │   ├── formulas.aux
│   │   │   ├── formulas.fdb_latexmk
│   │   │   ├── formulas.fls
│   │   │   ├── formulas.log
│   │   │   ├── formulas.pdf
│   │   │   ├── formulas.synctex.gz
│   │   │   ├── formulas.tex
│   │   │   ├── notas.qmd
│   │   │   ├── README_files
│   │   │   │   └── libs
│   │   │   │       ├── bootstrap
│   │   │   │       │   ├── bootstrap-icons.css
│   │   │   │       │   ├── bootstrap-icons.woff
│   │   │   │       │   ├── bootstrap.min.css
│   │   │   │       │   └── bootstrap.min.js
│   │   │   │       ├── clipboard
│   │   │   │       │   └── clipboard.min.js
│   │   │   │       └── quarto-html
│   │   │   │           ├── anchor.min.js
│   │   │   │           ├── popper.min.js
│   │   │   │           ├── quarto.js
│   │   │   │           ├── quarto-syntax-highlighting.css
│   │   │   │           ├── tippy.css
│   │   │   │           └── tippy.umd.min.js
│   │   │   ├── README.html
│   │   │   └── README.md
│   │   ├── cap_03_ecuaciones_graficas
│   │   │   ├── formulas.log
│   │   │   ├── formulas.pdf
│   │   │   ├── formulas.synctex.gz
│   │   │   ├── formulas.tex
│   │   │   ├── notas_cache
│   │   │   │   └── html
│   │   │   │       ├── caso-origen_fdf503e9167f55f79fe47049df3bb42d.RData
│   │   │   │       ├── caso-origen_fdf503e9167f55f79fe47049df3bb42d.rdb
│   │   │   │       ├── caso-origen_fdf503e9167f55f79fe47049df3bb42d.rdx
│   │   │   │       ├── caso-paralelas_1423b91e76525a99bb49e7ddd6404fba.RData
│   │   │   │       ├── caso-paralelas_1423b91e76525a99bb49e7ddd6404fba.rdb
│   │   │   │       ├── caso-paralelas_1423b91e76525a99bb49e7ddd6404fba.rdx
│   │   │   │       ├── cuadro-sinoptico_e680a1548e97510111f18f4aa13cd606.RData
│   │   │   │       ├── cuadro-sinoptico_e680a1548e97510111f18f4aa13cd606.rdb
│   │   │   │       ├── cuadro-sinoptico_e680a1548e97510111f18f4aa13cd606.rdx
│   │   │   │       ├── discriminante-analisis_37e53bad64ef4518963da081b7a69a44.RData
│   │   │   │       ├── discriminante-analisis_37e53bad64ef4518963da081b7a69a44.rdb
│   │   │   │       ├── discriminante-analisis_37e53bad64ef4518963da081b7a69a44.rdx
│   │   │   │       ├── ejemplo-1_7058e5ea9e01a2a0d38087937ee6c7c6.RData
│   │   │   │       ├── ejemplo-1_7058e5ea9e01a2a0d38087937ee6c7c6.rdb
│   │   │   │       ├── ejemplo-1_7058e5ea9e01a2a0d38087937ee6c7c6.rdx
│   │   │   │       ├── ejemplo-2_284b5df6d3a5906e92a275526d8fcded.RData
│   │   │   │       ├── ejemplo-2_284b5df6d3a5906e92a275526d8fcded.rdb
│   │   │   │       ├── ejemplo-2_284b5df6d3a5906e92a275526d8fcded.rdx
│   │   │   │       ├── ejemplos-discriminante_8caa25683acde9e93ef44b2d77101741.RData
│   │   │   │       ├── ejemplos-discriminante_8caa25683acde9e93ef44b2d77101741.rdb
│   │   │   │       ├── ejemplos-discriminante_8caa25683acde9e93ef44b2d77101741.rdx
│   │   │   │       ├── ejercicio-4_d32e340114c64127d7d3a25fd03bff8e.RData
│   │   │   │       ├── ejercicio-4_d32e340114c64127d7d3a25fd03bff8e.rdb
│   │   │   │       ├── ejercicio-4_d32e340114c64127d7d3a25fd03bff8e.rdx
│   │   │   │       ├── ejercicio-5a_3834eac2bfc3f9d7f533f3ba05067bcd.RData
│   │   │   │       ├── ejercicio-5a_3834eac2bfc3f9d7f533f3ba05067bcd.rdb
│   │   │   │       ├── ejercicio-5a_3834eac2bfc3f9d7f533f3ba05067bcd.rdx
│   │   │   │       ├── ejercicio-5b_18227c9c7c5733ea23e568e4c05f8d45.RData
│   │   │   │       ├── ejercicio-5b_18227c9c7c5733ea23e568e4c05f8d45.rdb
│   │   │   │       ├── ejercicio-5b_18227c9c7c5733ea23e568e4c05f8d45.rdx
│   │   │   │       ├── ejercicio-5c_bb55473c1877953ba2b1f8ecbf8dfecf.RData
│   │   │   │       ├── ejercicio-5c_bb55473c1877953ba2b1f8ecbf8dfecf.rdb
│   │   │   │       ├── ejercicio-5c_bb55473c1877953ba2b1f8ecbf8dfecf.rdx
│   │   │   │       ├── ejercicio-6a_483d02f511fc3147faf67ae3e1944d98.RData
│   │   │   │       ├── ejercicio-6a_483d02f511fc3147faf67ae3e1944d98.rdb
│   │   │   │       ├── ejercicio-6a_483d02f511fc3147faf67ae3e1944d98.rdx
│   │   │   │       ├── ejercicio-6b_0b086aaf2615803fe57263b737c2de0b.RData
│   │   │   │       ├── ejercicio-6b_0b086aaf2615803fe57263b737c2de0b.rdb
│   │   │   │       ├── ejercicio-6b_0b086aaf2615803fe57263b737c2de0b.rdx
│   │   │   │       ├── equilibrio-conceptual_03e5f497f6d21825c9cb2d96b722cbb8.RData
│   │   │   │       ├── equilibrio-conceptual_03e5f497f6d21825c9cb2d96b722cbb8.rdb
│   │   │   │       ├── equilibrio-conceptual_03e5f497f6d21825c9cb2d96b722cbb8.rdx
│   │   │   │       ├── interceptos-analisis_8f0d578284c6a8847e0192a7fe41fdfe.RData
│   │   │   │       ├── interceptos-analisis_8f0d578284c6a8847e0192a7fe41fdfe.rdb
│   │   │   │       ├── interceptos-analisis_8f0d578284c6a8847e0192a7fe41fdfe.rdx
│   │   │   │       ├── mercado-nolineal_82e935cfa365a1e95290af497ad08c88.RData
│   │   │   │       ├── mercado-nolineal_82e935cfa365a1e95290af497ad08c88.rdb
│   │   │   │       ├── mercado-nolineal_82e935cfa365a1e95290af497ad08c88.rdx
│   │   │   │       ├── modelo-lineal-visual_786ac795ed5ccab16985e8ee2b79466d.RData
│   │   │   │       ├── modelo-lineal-visual_786ac795ed5ccab16985e8ee2b79466d.rdb
│   │   │   │       ├── modelo-lineal-visual_786ac795ed5ccab16985e8ee2b79466d.rdx
│   │   │   │       ├── __packages
│   │   │   │       ├── server-logic_15b92f928f86c6a53870045d70de3c7f.RData
│   │   │   │       ├── server-logic_15b92f928f86c6a53870045d70de3c7f.rdb
│   │   │   │       ├── server-logic_15b92f928f86c6a53870045d70de3c7f.rdx
│   │   │   │       ├── session-info_5dc9f449a5479da0432d6606076a9659.RData
│   │   │   │       ├── session-info_5dc9f449a5479da0432d6606076a9659.rdb
│   │   │   │       ├── session-info_5dc9f449a5479da0432d6606076a9659.rdx
│   │   │   │       ├── setup_f698d05e3b2e598ac6f6d91b29b6f385.RData
│   │   │   │       ├── setup_f698d05e3b2e598ac6f6d91b29b6f385.rdb
│   │   │   │       ├── setup_f698d05e3b2e598ac6f6d91b29b6f385.rdx
│   │   │   │       ├── solucion-interactiva_d3a7098039e435512b1cf8476b6da379.RData
│   │   │   │       ├── solucion-interactiva_d3a7098039e435512b1cf8476b6da379.rdb
│   │   │   │       ├── solucion-interactiva_d3a7098039e435512b1cf8476b6da379.rdx
│   │   │   │       ├── tabla-comparativa-final_b300be87bd7c9c6252f1222ce878d248.RData
│   │   │   │       ├── tabla-comparativa-final_b300be87bd7c9c6252f1222ce878d248.rdb
│   │   │   │       ├── tabla-comparativa-final_b300be87bd7c9c6252f1222ce878d248.rdx
│   │   │   │       ├── tabla-ejemplos_2091b3346c735b8e8c315853abab1720.RData
│   │   │   │       ├── tabla-ejemplos_2091b3346c735b8e8c315853abab1720.rdb
│   │   │   │       ├── tabla-ejemplos_2091b3346c735b8e8c315853abab1720.rdx
│   │   │   │       ├── teoremas-raices_635ebbae595fbedad5262e379d8a6b55.RData
│   │   │   │       ├── teoremas-raices_635ebbae595fbedad5262e379d8a6b55.rdb
│   │   │   │       ├── teoremas-raices_635ebbae595fbedad5262e379d8a6b55.rdx
│   │   │   │       ├── tipos-equilibrio_93e1236a2d7551434d38edea57b939e1.RData
│   │   │   │       ├── tipos-equilibrio_93e1236a2d7551434d38edea57b939e1.rdb
│   │   │   │       ├── tipos-equilibrio_93e1236a2d7551434d38edea57b939e1.rdx
│   │   │   │       ├── visualizacion-polinomios_9211dcbce6b60f1b447f482b5b26d356.RData
│   │   │   │       ├── visualizacion-polinomios_9211dcbce6b60f1b447f482b5b26d356.rdb
│   │   │   │       └── visualizacion-polinomios_9211dcbce6b60f1b447f482b5b26d356.rdx
│   │   │   ├── notas_files
│   │   │   │   ├── figure-html
│   │   │   │   │   ├── caso-origen-1.png
│   │   │   │   │   ├── caso-paralelas-1.png
│   │   │   │   │   ├── ejemplo-2-1.png
│   │   │   │   │   ├── ejemplos-discriminante-1.png
│   │   │   │   │   ├── equilibrio-conceptual-1.png
│   │   │   │   │   ├── mercado-nolineal-1.png
│   │   │   │   │   ├── modelo-lineal-visual-1.png
│   │   │   │   │   ├── teoremas-raices-1.png
│   │   │   │   │   └── visualizacion-polinomios-1.png
│   │   │   │   └── libs
│   │   │   │       ├── bootstrap
│   │   │   │       │   ├── bootstrap-icons.css
│   │   │   │       │   ├── bootstrap-icons.woff
│   │   │   │       │   ├── bootstrap.min.css
│   │   │   │       │   └── bootstrap.min.js
│   │   │   │       ├── clipboard
│   │   │   │       │   └── clipboard.min.js
│   │   │   │       ├── crosstalk-1.2.2
│   │   │   │       │   ├── css
│   │   │   │       │   │   └── crosstalk.min.css
│   │   │   │       │   ├── js
│   │   │   │       │   │   ├── crosstalk.js
│   │   │   │       │   │   ├── crosstalk.js.map
│   │   │   │       │   │   ├── crosstalk.min.js
│   │   │   │       │   │   └── crosstalk.min.js.map
│   │   │   │       │   └── scss
│   │   │   │       │       └── crosstalk.scss
│   │   │   │       ├── datatables-binding-0.34.0
│   │   │   │       │   └── datatables.js
│   │   │   │       ├── datatables-css-0.0.0
│   │   │   │       │   └── datatables-crosstalk.css
│   │   │   │       ├── DiagrammeR-styles-0.2
│   │   │   │       │   └── styles.css
│   │   │   │       ├── dt-core-1.13.6
│   │   │   │       │   ├── css
│   │   │   │       │   │   ├── jquery.dataTables.extra.css
│   │   │   │       │   │   └── jquery.dataTables.min.css
│   │   │   │       │   └── js
│   │   │   │       │       └── jquery.dataTables.min.js
│   │   │   │       ├── grViz-binding-1.0.11
│   │   │   │       │   └── grViz.js
│   │   │   │       ├── htmltools-fill-0.5.9
│   │   │   │       │   └── fill.css
│   │   │   │       ├── htmlwidgets-1.6.4
│   │   │   │       │   └── htmlwidgets.js
│   │   │   │       ├── ionrangeslider-css-2.3.1
│   │   │   │       │   ├── css
│   │   │   │       │   │   └── ion.rangeSlider.css
│   │   │   │       │   ├── js
│   │   │   │       │   │   ├── ion.rangeSlider.js
│   │   │   │       │   │   └── ion.rangeSlider.min.js
│   │   │   │       │   └── scss
│   │   │   │       │       ├── _base.scss
│   │   │   │       │       ├── _mixins.scss
│   │   │   │       │       └── shiny.scss
│   │   │   │       ├── ionrangeslider-javascript-2.3.1
│   │   │   │       │   ├── css
│   │   │   │       │   │   └── ion.rangeSlider.css
│   │   │   │       │   ├── js
│   │   │   │       │   │   ├── ion.rangeSlider.js
│   │   │   │       │   │   └── ion.rangeSlider.min.js
│   │   │   │       │   └── scss
│   │   │   │       │       ├── _base.scss
│   │   │   │       │       ├── _mixins.scss
│   │   │   │       │       └── shiny.scss
│   │   │   │       ├── jquery-3.7.1
│   │   │   │       │   └── jquery.min.js
│   │   │   │       ├── plotly-binding-4.11.0
│   │   │   │       │   └── plotly.js
│   │   │   │       ├── quarto-html
│   │   │   │       │   ├── anchor.min.js
│   │   │   │       │   ├── popper.min.js
│   │   │   │       │   ├── quarto.js
│   │   │   │       │   ├── quarto-syntax-highlighting.css
│   │   │   │       │   ├── tippy.css
│   │   │   │       │   ├── tippy.umd.min.js
│   │   │   │       │   └── zenscroll-min.js
│   │   │   │       ├── strftime-0.9.2
│   │   │   │       │   └── strftime-min.js
│   │   │   │       └── viz-1.8.2
│   │   │   │           └── viz.js
│   │   │   ├── notas.html
│   │   │   ├── notas.qmd
│   │   │   ├── notas.Rmd
│   │   │   ├── README_files
│   │   │   │   └── libs
│   │   │   │       ├── bootstrap
│   │   │   │       │   ├── bootstrap-icons.css
│   │   │   │       │   ├── bootstrap-icons.woff
│   │   │   │       │   ├── bootstrap.min.css
│   │   │   │       │   └── bootstrap.min.js
│   │   │   │       ├── clipboard
│   │   │   │       │   └── clipboard.min.js
│   │   │   │       └── quarto-html
│   │   │   │           ├── anchor.min.js
│   │   │   │           ├── popper.min.js
│   │   │   │           ├── quarto.js
│   │   │   │           ├── quarto-syntax-highlighting.css
│   │   │   │           ├── tippy.css
│   │   │   │           └── tippy.umd.min.js
│   │   │   ├── README.html
│   │   │   └── README.md
│   │   └── README.qmd
│   ├── parte_02_analisis_estatico
│   │   ├── cap_04_modelos_lineales_algebra_matrices
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_matrices
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_operaciones_matrices
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_vectores
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_leyes_algebraicas
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_identidad_nulas
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_transpuestas_inversas
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   └── sec_07_cadenas_markov
│   │   │       ├── aplicaciones.qmd
│   │   │       └── notas.qmd
│   │   ├── cap_05_modelos_lineales_continuacion
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_no_singularidad
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_determinantes
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_propiedades_determinantes
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_matriz_inversa
│   │   │   │   ├── algoritmos.qmd
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_regla_cramer
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_aplicaciones_modelos
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_07_leontief_insumo_producto
│   │   │   │   └── notas.qmd
│   │   │   └── sec_08_limitaciones_analisis_estatico
│   │   │       └── {notas.qmd}
│   │   └── README.qmd
│   ├── parte_03_estatica_comparativa
│   │   ├── cap_06_derivadas
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_naturaleza
│   │   │   │   └── {notas.qmd}
│   │   │   ├── sec_02_tasa_cambio
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_pendiente_curva
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_limites
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_desigualdades
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_teoremas_limites
│   │   │   │   └── notas.qmd
│   │   │   └── sec_07_continuidad_diferenciabilidad
│   │   │       ├── formulas.tex
│   │   │       └── notas.qmd
│   │   ├── cap_07_reglas_diferenciacion
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_una_variable
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_dos_o_mas_funciones
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_variables_diferentes
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_diferenciacion_parcial
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_aplicaciones_estatica_comparativa
│   │   │   │   └── modelos_economia.qmd
│   │   │   └── sec_06_jacobianos
│   │   │       └── notas.qmd
│   │   ├── cap_08_funciones_generales
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_diferenciales
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_diferenciales_totales
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_reglas_diferenciales
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_derivadas_totales
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_funciones_implicitas
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_estatica_comparativa
│   │   │   │   └── modelos.qmd
│   │   │   └── sec_07_limitaciones
│   │   │       └── {notas.qmd}
│   │   └── README.qmd
│   ├── parte_04_optimizacion
│   │   ├── cap_09_optimizacion_una_variable
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_valores_optimos
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_primera_derivada
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_derivadas_superiores
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_segunda_derivada
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_series_taylor_maclaurin
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   └── sec_06_n_esima_derivada
│   │   │       └── notas.qmd
│   │   ├── cap_10_funciones_exponenciales_logaritmicas
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_naturaleza_exponenciales
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_funcion_natural_crecimiento
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_logaritmos
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_funciones_logaritmicas
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_derivadas
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_fecha_optima
│   │   │   │   └── notas.qmd
│   │   │   └── sec_07_mas_aplicaciones
│   │   │       └── aplicaciones.qmd
│   │   ├── cap_11_mas_de_una_variable
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_version_diferencial
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_dos_variables
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_formas_cuadraticas
│   │   │   │   ├── notas.qmd
│   │   │   │   └── teoria.tex
│   │   │   ├── sec_04_mas_de_dos_variables
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_concavidad_convexidad
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_aplicaciones_economicas
│   │   │   └── sec_07_estatica_comparativa
│   │   │       └── notas.qmd
│   │   ├── cap_12_restricciones_igualdad
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_efectos_restriccion
│   │   │   │   └── {notas.qmd}
│   │   │   ├── sec_02_valores_estacionarios
│   │   │   │   ├── lagrange.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_segunda_orden
│   │   │   │   ├── hessiano_orlado.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_04_cuasiconcavidad
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_maximizacion_utilidad
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_06_funciones_homogeneas
│   │   │   │   └── notas.qmd
│   │   │   └── sec_07_combinacion_insumos
│   │   │       └── notas.qmd
│   │   ├── cap_13_temas_adicionales
│   │   │   ├── notas_completas.qmd
│   │   │   ├── README.md
│   │   │   ├── sec_01_kuhn_tucker
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_02_calificacion_restriccion
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_03_aplicaciones_economicas
│   │   │   ├── sec_04_teoremas_suficiencia
│   │   │   │   ├── formulas.tex
│   │   │   │   └── notas.qmd
│   │   │   ├── sec_05_funciones_valor_maximo
│   │   │   │   └── notas.qmd
│   │   │   └── sec_06_dualidad
│   │   │       └── notas.qmd
│   │   └── README.qmd
│   └── parte_05_analisis_dinamico
│       ├── cap_14_calculo_integral
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_dinamica_integracion
│       │   │   └── {notas.qmd}
│       │   ├── sec_02_integrales_indefinidas
│       │   │   ├── formulas.tex
│       │   │   └── notas.qmd
│       │   ├── sec_03_integrales_definidas
│       │   │   └── notas.qmd
│       │   ├── sec_04_integrales_impropias
│       │   │   └── notas.qmd
│       │   ├── sec_05_aplicaciones_economia
│       │   │   └── aplicaciones.qmd
│       │   └── sec_06_modelo_domar
│       │       └── notas.qmd
│       ├── cap_15_ecuaciones_diferenciales_primer_orden
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_lineales_coeficientes_constantes
│       │   │   ├── formulas.tex
│       │   │   └── notas.qmd
│       │   ├── sec_02_dinamica_precio_mercado
│       │   │   └── notas.qmd
│       │   ├── sec_03_coeficiente_variable
│       │   │   └── notas.qmd
│       │   ├── sec_04_ecuaciones_exactas
│       │   │   ├── metodos.tex
│       │   │   └── notas.qmd
│       │   ├── sec_05_no_lineales
│       │   │   └── notas.qmd
│       │   ├── sec_06_enfoque_cualitativo
│       │   │   └── notas.qmd
│       │   └── sec_07_modelo_solow
│       │       └── notas.qmd
│       ├── cap_16_ecuaciones_diferenciales_orden_superior
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_segundo_orden
│       │   │   ├── formulas.tex
│       │   │   └── notas.qmd
│       │   ├── sec_02_numeros_complejos
│       │   │   ├── euler.tex
│       │   │   └── notas.qmd
│       │   ├── sec_03_raices_complejas
│       │   │   └── notas.qmd
│       │   ├── sec_04_modelo_expectativas
│       │   │   └── notas.qmd
│       │   ├── sec_05_inflacion_desempleo
│       │   │   └── notas.qmd
│       │   ├── sec_06_termino_variable
│       │   │   └── notas.qmd
│       │   └── sec_07_orden_superior
│       │       └── notas.qmd
│       ├── cap_17_ecuaciones_diferencias_primer_orden
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_tiempo_discreto
│       │   │   └── {notas.qmd}
│       │   ├── sec_02_solucion
│       │   │   ├── formulas.tex
│       │   │   └── notas.qmd
│       │   ├── sec_03_estabilidad
│       │   │   └── notas.qmd
│       │   ├── sec_04_modelo_telarana
│       │   │   └── notas.qmd
│       │   ├── sec_05_modelo_inventario
│       │   │   └── notas.qmd
│       │   └── sec_06_no_lineales_metodo_grafico
│       │       └── notas.qmd
│       ├── cap_18_ecuaciones_diferencias_orden_superior
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_segundo_orden
│       │   │   ├── formulas.tex
│       │   │   └── notas.qmd
│       │   ├── sec_02_modelo_samuelson
│       │   │   └── notas.qmd
│       │   ├── sec_03_inflacion_desempleo_discreto
│       │   │   └── notas.qmd
│       │   └── sec_04_generalizaciones
│       │       └── notas.qmd
│       ├── cap_19_ecuaciones_simultaneas
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_genesis_sistemas
│       │   │   └── {notas.qmd}
│       │   ├── sec_02_solucion
│       │   │   ├── notacion_matricial.tex
│       │   │   └── notas.qmd
│       │   ├── sec_03_modelos_insumo_producto
│       │   │   └── notas.qmd
│       │   ├── sec_04_inflacion_desempleo
│       │   │   └── notas.qmd
│       │   ├── sec_05_diagramas_fase
│       │   │   └── notas.qmd
│       │   └── sec_06_linealizacion
│       │       └── notas.qmd
│       ├── cap_20_teoria_control_optimo
│       │   ├── notas_completas.qmd
│       │   ├── README.md
│       │   ├── sec_01_naturaleza
│       │   │   ├── notas.qmd
│       │   │   └── principio_pontryagin.tex
│       │   ├── sec_02_condiciones_terminales
│       │   │   └── notas.qmd
│       │   ├── sec_03_problemas_autonomos
│       │   │   └── {notas.qmd}
│       │   ├── sec_04_aplicaciones_economicas
│       │   ├── sec_05_horizonte_infinito
│       │   │   └── notas.qmd
│       │   └── sec_06_limitaciones
│       │       └── {notas.qmd}
│       └── README.qmd
├── datos
├── docs
│   ├── capitulos
│   │   ├── parte_01_introduccion
│   │   │   ├── cap_01_naturaleza_economia_matematica
│   │   │   │   ├── notas_files
│   │   │   │   │   ├── figure-html
│   │   │   │   │   │   ├── fig-cpo-consumidor-output-1.png
│   │   │   │   │   │   ├── fig-demanda-intro-output-2.png
│   │   │   │   │   │   ├── fig-demand-analysis-output-1.png
│   │   │   │   │   │   ├── fig-funcion-implicita-output-1.png
│   │   │   │   │   │   ├── fig-market-equilibrium-output-2.png
│   │   │   │   │   │   ├── fig-optimizacion-n-dimensional-output-1.png
│   │   │   │   │   │   ├── fig-phillips-integracion-output-2.png
│   │   │   │   │   │   ├── fig-producer-optimization-output-2.png
│   │   │   │   │   │   ├── fig-utilidad-marginal-output-1.png
│   │   │   │   │   │   └── fig-utility-surface-output-1.png
│   │   │   │   │   └── figure-pdf
│   │   │   │   │       ├── fig-cpo-consumidor-output-1.png
│   │   │   │   │       ├── fig-demanda-intro-output-2.png
│   │   │   │   │       ├── fig-demand-analysis-output-1.pdf
│   │   │   │   │       ├── fig-funcion-implicita-output-1.png
│   │   │   │   │       ├── fig-market-equilibrium-output-2.pdf
│   │   │   │   │       ├── fig-optimizacion-n-dimensional-output-1.png
│   │   │   │   │       ├── fig-phillips-integracion-output-2.png
│   │   │   │   │       ├── fig-producer-optimization-output-2.pdf
│   │   │   │   │       ├── fig-utilidad-marginal-output-1.png
│   │   │   │   │       └── fig-utility-surface-output-1.pdf
│   │   │   │   └── notas.html
│   │   │   ├── cap_02_revision_aritmetica_algebra
│   │   │   │   ├── notas_files
│   │   │   │   │   └── figure-html
│   │   │   │   │       ├── fig-funcion-vs-relacion-1.png
│   │   │   │   │       ├── fig-plano-cartesiano-1.png
│   │   │   │   │       └── fig-recta-real-1.png
│   │   │   │   └── notas.html
│   │   │   ├── cap_03_ecuaciones_graficas
│   │   │   │   └── notas.html
│   │   │   └── README.html
│   │   ├── parte_02_analisis_estatico
│   │   │   ├── cap_04_modelos_lineales_algebra_matrices
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_matrices
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_operaciones_matrices
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_vectores
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_leyes_algebraicas
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_identidad_nulas
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_06_transpuestas_inversas
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_cadenas_markov
│   │   │   │       ├── aplicaciones.html
│   │   │   │       └── notas.html
│   │   │   ├── cap_05_modelos_lineales_continuacion
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_no_singularidad
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_determinantes
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_propiedades_determinantes
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_matriz_inversa
│   │   │   │   │   ├── algoritmos.html
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_regla_cramer
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_06_aplicaciones_modelos
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_leontief_insumo_producto
│   │   │   │       └── notas.html
│   │   │   └── README.html
│   │   ├── parte_03_estatica_comparativa
│   │   │   ├── cap_06_derivadas
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_02_tasa_cambio
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_pendiente_curva
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_limites
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_desigualdades
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_06_teoremas_limites
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_continuidad_diferenciabilidad
│   │   │   │       └── notas.html
│   │   │   ├── cap_07_reglas_diferenciacion
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_una_variable
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_dos_o_mas_funciones
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_variables_diferentes
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_diferenciacion_parcial
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_aplicaciones_estatica_comparativa
│   │   │   │   │   └── modelos_economia.html
│   │   │   │   └── sec_06_jacobianos
│   │   │   │       └── notas.html
│   │   │   ├── cap_08_funciones_generales
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_diferenciales
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_diferenciales_totales
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_reglas_diferenciales
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_derivadas_totales
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_funciones_implicitas
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_06_estatica_comparativa
│   │   │   │       └── modelos.html
│   │   │   └── README.html
│   │   ├── parte_04_optimizacion
│   │   │   ├── cap_09_optimizacion_una_variable
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_valores_optimos
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_primera_derivada
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_derivadas_superiores
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_segunda_derivada
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_series_taylor_maclaurin
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_06_n_esima_derivada
│   │   │   │       └── notas.html
│   │   │   ├── cap_10_funciones_exponenciales_logaritmicas
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_naturaleza_exponenciales
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_funcion_natural_crecimiento
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_logaritmos
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_funciones_logaritmicas
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_derivadas
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_06_fecha_optima
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_mas_aplicaciones
│   │   │   │       └── aplicaciones.html
│   │   │   ├── cap_11_mas_de_una_variable
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_version_diferencial
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_dos_variables
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_formas_cuadraticas
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_mas_de_dos_variables
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_concavidad_convexidad
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_estatica_comparativa
│   │   │   │       └── notas.html
│   │   │   ├── cap_12_restricciones_igualdad
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_02_valores_estacionarios
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_03_segunda_orden
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_cuasiconcavidad
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_maximizacion_utilidad
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_06_funciones_homogeneas
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_07_combinacion_insumos
│   │   │   │       └── notas.html
│   │   │   ├── cap_13_temas_adicionales
│   │   │   │   ├── notas_completas.html
│   │   │   │   ├── sec_01_kuhn_tucker
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_02_calificacion_restriccion
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_04_teoremas_suficiencia
│   │   │   │   │   └── notas.html
│   │   │   │   ├── sec_05_funciones_valor_maximo
│   │   │   │   │   └── notas.html
│   │   │   │   └── sec_06_dualidad
│   │   │   │       └── notas.html
│   │   │   └── README.html
│   │   └── parte_05_analisis_dinamico
│   │       ├── cap_14_calculo_integral
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_02_integrales_indefinidas
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_integrales_definidas
│   │       │   │   └── notas.html
│   │       │   ├── sec_04_integrales_impropias
│   │       │   │   └── notas.html
│   │       │   ├── sec_05_aplicaciones_economia
│   │       │   │   └── aplicaciones.html
│   │       │   └── sec_06_modelo_domar
│   │       │       └── notas.html
│   │       ├── cap_15_ecuaciones_diferenciales_primer_orden
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_01_lineales_coeficientes_constantes
│   │       │   │   └── notas.html
│   │       │   ├── sec_02_dinamica_precio_mercado
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_coeficiente_variable
│   │       │   │   └── notas.html
│   │       │   ├── sec_04_ecuaciones_exactas
│   │       │   │   └── notas.html
│   │       │   ├── sec_05_no_lineales
│   │       │   │   └── notas.html
│   │       │   ├── sec_06_enfoque_cualitativo
│   │       │   │   └── notas.html
│   │       │   └── sec_07_modelo_solow
│   │       │       └── notas.html
│   │       ├── cap_16_ecuaciones_diferenciales_orden_superior
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_01_segundo_orden
│   │       │   │   └── notas.html
│   │       │   ├── sec_02_numeros_complejos
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_raices_complejas
│   │       │   │   └── notas.html
│   │       │   ├── sec_04_modelo_expectativas
│   │       │   │   └── notas.html
│   │       │   ├── sec_05_inflacion_desempleo
│   │       │   │   └── notas.html
│   │       │   ├── sec_06_termino_variable
│   │       │   │   └── notas.html
│   │       │   └── sec_07_orden_superior
│   │       │       └── notas.html
│   │       ├── cap_17_ecuaciones_diferencias_primer_orden
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_02_solucion
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_estabilidad
│   │       │   │   └── notas.html
│   │       │   ├── sec_04_modelo_telarana
│   │       │   │   └── notas.html
│   │       │   ├── sec_05_modelo_inventario
│   │       │   │   └── notas.html
│   │       │   └── sec_06_no_lineales_metodo_grafico
│   │       │       └── notas.html
│   │       ├── cap_18_ecuaciones_diferencias_orden_superior
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_01_segundo_orden
│   │       │   │   └── notas.html
│   │       │   ├── sec_02_modelo_samuelson
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_inflacion_desempleo_discreto
│   │       │   │   └── notas.html
│   │       │   └── sec_04_generalizaciones
│   │       │       └── notas.html
│   │       ├── cap_19_ecuaciones_simultaneas
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_02_solucion
│   │       │   │   └── notas.html
│   │       │   ├── sec_03_modelos_insumo_producto
│   │       │   │   └── notas.html
│   │       │   ├── sec_04_inflacion_desempleo
│   │       │   │   └── notas.html
│   │       │   ├── sec_05_diagramas_fase
│   │       │   │   └── notas.html
│   │       │   └── sec_06_linealizacion
│   │       │       └── notas.html
│   │       ├── cap_20_teoria_control_optimo
│   │       │   ├── notas_completas.html
│   │       │   ├── sec_01_naturaleza
│   │       │   │   └── notas.html
│   │       │   ├── sec_02_condiciones_terminales
│   │       │   │   └── notas.html
│   │       │   └── sec_05_horizonte_infinito
│   │       │       └── notas.html
│   │       └── README.html
│   ├── index.html
│   ├── prefacio.html
│   ├── search.json
│   ├── site_libs
│   │   ├── bootstrap
│   │   │   ├── bootstrap-icons.css
│   │   │   ├── bootstrap-icons.woff
│   │   │   ├── bootstrap.min.css
│   │   │   └── bootstrap.min.js
│   │   ├── clipboard
│   │   │   └── clipboard.min.js
│   │   ├── quarto-html
│   │   │   ├── anchor.min.js
│   │   │   ├── popper.min.js
│   │   │   ├── quarto.js
│   │   │   ├── quarto-syntax-highlighting.css
│   │   │   ├── tippy.css
│   │   │   ├── tippy.umd.min.js
│   │   │   └── zenscroll-min.js
│   │   ├── quarto-nav
│   │   │   ├── headroom.min.js
│   │   │   └── quarto-nav.js
│   │   └── quarto-search
│   │       ├── autocomplete.umd.js
│   │       ├── fuse.min.js
│   │       └── quarto-search.js
│   └── styles.css
├── ejercicios
├── estructura_report.txt
├── index.aux
├── index.log
├── index.pdf
├── index.qmd
├── index.tex
├── index.toc
├── LICENSE
├── main.tex
├── _metadata.yml
├── preamble.tex
├── prefacio.qmd
├── quarto-1.4.553-linux-amd64.deb
├── _quarto.yml
├── _quarto.yml.backup
├── _quarto.yml.backup.original
├── README.md
├── referencias
│   ├── apa.csl
│   └── bibliografia.bib
├── referencias.bib
├── requirements.txt
├── scripts
│   ├── detectar_archivos_faltantes.py
│   ├── expandir_estructura.py
│   ├── migracion_completa.sh
│   └── migracion_gradual.py
├── styles.css
├── template_capitulo.qmd
├── teoria
│   ├── economia matematica
│   └── microeconomia
│       └── optimizacion_basica.txt.txt
└── uptc-logo.png
```
##  Metodología de Estudio

Cada capítulo incluye:

1. ** Notas Teóricas** (`.qmd`): Desarrollo matemático riguroso
2. ** Notebooks Interactivos** (`.ipynb`): Implementaciones computacionales
3. ** Fórmulas LaTeX** (`.tex`): Desarrollos matemáticos detallados
4. ** Ejercicios**: Problemas resueltos y propuestos
5. ** Aplicaciones**: Modelos económicos reales

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
 ![Logo de la UPTC](uptc-logo.png)

<div align="center">
  <img src="uptc-logo.png" alt="Logo UPTC" width="150">

  # Hola, soy Emanuel Quintana Silva 
  ### Estudiante de Economía | Apasionado por la Computación y los Datos
  *Universidad Pedagógica y Tecnológica de Colombia (UPTC)*

  [![LinkedIn](img.shields.io)](EmanuelQuintanaSilva)
  [![Email](img.shields.io)](mailto:emanuel.quintana@uptc.edu.co)
</div>

---

###  Sobre mí
Soy un economista en formación con un enfoque híbrido. Creo firmemente que el futuro de la economía reside en la capacidad de procesar y modelar grandes volúmenes de datos mediante la computación avanzada.

-  **Institución:** Estudiante en la **UPTC**.
-  **Intereses:** Econometría con Python/R, Machine Learning aplicado a finanzas y desarrollo de software.
-  **Dato curioso:** Me encanta desglosar problemas económicos complejos a través de algoritmos eficientes.

### Tecnologías y Herramientas
Aquí puedes mostrar tus "badges" (insignias) que son tendencia este 2025 para que tu perfil sea visualmente atractivo:

<div align="left">
  <img src="img.shields.io" alt="Python">
  <img src="img.shields.io" alt="R Language">
  <img src="img.shields.io" alt="Pandas">
  <img src="img.shields.io" alt="SQL">
  <img src="img.shields.io" alt="Git">
</div>

###  Mis Estadísticas de GitHub
Añade este gráfico dinámico para mostrar tu actividad (solo cambia `TU_USUARIO` por el tuyo):

![Estadísticas de GitHub](github-readme-stats.vercel.app)

---

<p align="center">
  "La economía nos dice qué hacer, la computación nos da la escala para hacerlo realidad."
</p>


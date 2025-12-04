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
-Apuntes_Economia_Matematica/
├── capitulos/           # Contenido organizado por partes y capítulos
│   ├── parte_01_introduccion/
│   ├── parte_02_analisis_estatico/
│   ├── parte_03_estatica_comparativa/
│   ├── parte_04_optimizacion/
│   └── parte_05_analisis_dinamico/
├── datos/              # Datasets para ejemplos
├── docs/               # Sitio web generado (no versionar)
├── ejercicios/         # Ejercicios adicionales
├── referencias/        # Bibliografía y recursos
├── .github/            # GitHub Actions workflows
├── _quarto.yml         # Configuración de Quarto
├── index.qmd           # Página principal
└── README.md           # Este archivo
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
- [ ] Parte I: Introducción (9%)
- [ ] Parte II: Análisis Estático (0%)
- [ ] Parte III: Estática Comparativa (0%)
- [ ] Parte IV: Optimización (0%)
- [ ] Parte V: Análisis Dinámico (0%)

---

 **Si este repositorio te resulta útil, considera darle una estrella en GitHub**

 **Mantente actualizado**: Watch este repositorio para recibir notificaciones de actualizaciones

 **Preguntas o sugerencias**: Abre un [Issue](https://github.com/emanuelquintana-glitch/-Apuntes_Economia_Matematica/issues)

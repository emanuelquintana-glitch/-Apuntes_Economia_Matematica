#!/bin/bash
# scripts/migracion_completa.sh

echo "🚀 MIGRACIÓN COMPLETA DE WEBSITE A BOOK"
echo "========================================"
echo "📊 Resumen del análisis:"
echo "   • Total archivos .qmd: 125"
echo "   • Actualmente incluidos: 5"
echo "   • Archivos especiales: 6"
echo ""

# 1. Backup
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_FILE="_quarto.yml.backup.$TIMESTAMP"

if [ -f "_quarto.yml" ]; then
    cp "_quarto.yml" "$BACKUP_FILE"
    echo "✅ Backup creado: $BACKUP_FILE"
else
    echo "⚠️  No se encontró _quarto.yml existente"
fi

# 2. Mostrar diferencias
echo ""
echo "📋 CAMBIOS PRINCIPALES:"
echo "-----------------------"
echo "1. type: website → type: book"
echo "2. Nueva estructura jerárquica con 125 archivos"
echo "3. Navegación automática por capítulos"
echo "4. Numeración automática de secciones"
echo "5. Barra lateral de navegación"
echo "6. Botones anterior/siguiente"
echo "7. Exportación a PDF/EPUB habilitada"
echo ""

# 3. Preguntar confirmación
read -p "¿Crear nuevo _quarto.yml con estructura completa? (s/n): " respuesta

if [[ $respuesta == "s" || $respuesta == "S" ]]; then
    # 4. Crear nuevo _quarto.yml
    echo "📝 Creando nuevo _quarto.yml..."
    
    # Usar cat con EOF para crear el archivo
    cat > _quarto.yml << 'EOF'
# _quarto.yml - VERSIÓN COMPLETA CON TODOS LOS ARCHIVOS
project:
  type: book
  output-dir: docs
  
book:
  title: "Economía Matemática"
  subtitle: "Apuntes Completos"
  author: "Emanuel Quintana"
  date: today
  lang: es
  page-navigation: true
  sidebar: true
  search: true
  repo-url: https://github.com/emanuelquintana-glitch/-Apuntes_Economia_Matematica
  repo-actions: [edit, issue]
  
  # ==================== ESTRUCTURA COMPLETA ====================
  chapters:
    - index.qmd
    - prefacio.qmd
    
    # ============ PARTE I: INTRODUCCIÓN ============
    - part: "Parte I: Introducción"
      chapters:
        - file: capitulos/parte_01_introduccion/README.qmd
          sections:
            - file: capitulos/parte_01_introduccion/cap_01_naturaleza_economia_matematica/notas.qmd
            - file: capitulos/parte_01_introduccion/cap_02_revision_aritmetica_algebra/notas.qmd
            - file: capitulos/parte_01_introduccion/cap_03_ecuaciones_graficas/notas.qmd
    
    # ============ PARTE II: ANÁLISIS ESTÁTICO ============
    - part: "Parte II: Análisis Estático"
      chapters:
        - file: capitulos/parte_02_analisis_estatico/README.qmd
          sections:
            # Capítulo 4: Modelos lineales y álgebra de matrices
            - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/notas_completas.qmd
              sections:
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_01_matrices/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_02_operaciones_matrices/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_03_vectores/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_04_leyes_algebraicas/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_05_identidad_nulas/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_06_transpuestas_inversas/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_07_cadenas_markov/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_07_cadenas_markov/aplicaciones.qmd
            
            # Capítulo 5: Modelos lineales (continuación)
            - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/notas_completas.qmd
              sections:
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_01_no_singularidad/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_02_determinantes/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_03_propiedades_determinantes/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_04_matriz_inversa/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_04_matriz_inversa/algoritmos.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_05_regla_cramer/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_06_aplicaciones_modelos/notas.qmd
                - file: capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion/sec_07_leontief_insumo_producto/notas.qmd
    
    # ============ PARTE III: ESTÁTICA COMPARATIVA ============
    - part: "Parte III: Estática Comparativa"
      chapters:
        - file: capitulos/parte_03_estatica_comparativa/README.qmd
          sections:
            # Capítulo 6: Derivadas
            - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/notas_completas.qmd
              sections:
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_02_tasa_cambio/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_03_pendiente_curva/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_04_limites/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_05_desigualdades/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_06_teoremas_limites/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_06_derivadas/sec_07_continuidad_diferenciabilidad/notas.qmd
            
            # Capítulo 7: Reglas de diferenciación
            - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/notas_completas.qmd
              sections:
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_01_una_variable/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_02_dos_o_mas_funciones/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_03_variables_diferentes/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_04_diferenciacion_parcial/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_05_aplicaciones_estatica_comparativa/modelos_economia.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_07_reglas_diferenciacion/sec_06_jacobianos/notas.qmd
            
            # Capítulo 8: Funciones generales
            - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/notas_completas.qmd
              sections:
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_01_diferenciales/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_02_diferenciales_totales/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_03_reglas_diferenciales/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_04_derivadas_totales/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_05_funciones_implicitas/notas.qmd
                - file: capitulos/parte_03_estatica_comparativa/cap_08_funciones_generales/sec_06_estatica_comparativa/modelos.qmd
    
    # ============ PARTE IV: OPTIMIZACIÓN ============
    - part: "Parte IV: Optimización"
      chapters:
        - file: capitulos/parte_04_optimizacion/README.qmd
          sections:
            # Capítulo 9: Optimización con una variable
            - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/notas_completas.qmd
              sections:
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_01_valores_optimos/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_02_primera_derivada/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_03_derivadas_superiores/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_04_segunda_derivada/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_05_series_taylor_maclaurin/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_09_optimizacion_una_variable/sec_06_n_esima_derivada/notas.qmd
            
            # Capítulo 10: Funciones exponenciales y logarítmicas
            - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/notas_completas.qmd
              sections:
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_01_naturaleza_exponenciales/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_02_funcion_natural_crecimiento/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_03_logaritmos/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_04_funciones_logaritmicas/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_05_derivadas/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_06_fecha_optima/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_10_funciones_exponenciales_logaritmicas/sec_07_mas_aplicaciones/aplicaciones.qmd
            
            # Capítulo 11: Optimización con más de una variable
            - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/notas_completas.qmd
              sections:
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_01_version_diferencial/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_02_dos_variables/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_03_formas_cuadraticas/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_04_mas_de_dos_variables/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_05_concavidad_convexidad/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_11_mas_de_una_variable/sec_07_estatica_comparativa/notas.qmd
            
            # Capítulo 12: Optimización con restricciones de igualdad
            - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/notas_completas.qmd
              sections:
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_02_valores_estacionarios/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_03_segunda_orden/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_04_cuasiconcavidad/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_05_maximizacion_utilidad/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_06_funciones_homogeneas/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_12_restricciones_igualdad/sec_07_combinacion_insumos/notas.qmd
            
            # Capítulo 13: Temas adicionales de optimización
            - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/notas_completas.qmd
              sections:
                - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/sec_01_kuhn_tucker/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/sec_02_calificacion_restriccion/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/sec_04_teoremas_suficiencia/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/sec_05_funciones_valor_maximo/notas.qmd
                - file: capitulos/parte_04_optimizacion/cap_13_temas_adicionales/sec_06_dualidad/notas.qmd
    
    # ============ PARTE V: ANÁLISIS DINÁMICO ============
    - part: "Parte V: Análisis Dinámico"
      chapters:
        - file: capitulos/parte_05_analisis_dinamico/README.qmd
          sections:
            # Capítulo 14: Cálculo integral
            - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/sec_02_integrales_indefinidas/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/sec_03_integrales_definidas/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/sec_04_integrales_impropias/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/sec_05_aplicaciones_economia/aplicaciones.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_14_calculo_integral/sec_06_modelo_domar/notas.qmd
            
            # Capítulo 15: Ecuaciones diferenciales de primer orden
            - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_01_lineales_coeficientes_constantes/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_02_dinamica_precio_mercado/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_03_coeficiente_variable/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_04_ecuaciones_exactas/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_05_no_lineales/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_06_enfoque_cualitativo/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_15_ecuaciones_diferenciales_primer_orden/sec_07_modelo_solow/notas.qmd
            
            # Capítulo 16: Ecuaciones diferenciales de orden superior
            - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_01_segundo_orden/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_02_numeros_complejos/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_03_raices_complejas/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_04_modelo_expectativas/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_05_inflacion_desempleo/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_06_termino_variable/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_16_ecuaciones_diferenciales_orden_superior/sec_07_orden_superior/notas.qmd
            
            # Capítulo 17: Ecuaciones en diferencias de primer orden
            - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/sec_02_solucion/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/sec_03_estabilidad/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/sec_04_modelo_telarana/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/sec_05_modelo_inventario/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_17_ecuaciones_diferencias_primer_orden/sec_06_no_lineales_metodo_grafico/notas.qmd
            
            # Capítulo 18: Ecuaciones en diferencias de orden superior
            - file: capitulos/parte_05_analisis_dinamico/cap_18_ecuaciones_diferencias_orden_superior/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_18_ecuaciones_diferencias_orden_superior/sec_01_segundo_orden/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_18_ecuaciones_diferencias_orden_superior/sec_02_modelo_samuelson/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_18_ecuaciones_diferencias_orden_superior/sec_03_inflacion_desempleo_discreto/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_18_ecuaciones_diferencias_orden_superior/sec_04_generalizaciones/notas.qmd
            
            # Capítulo 19: Ecuaciones simultáneas
            - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/sec_02_solucion/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/sec_03_modelos_insumo_producto/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/sec_04_inflacion_desempleo/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/sec_05_diagramas_fase/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_19_ecuaciones_simultaneas/sec_06_linealizacion/notas.qmd
            
            # Capítulo 20: Teoría de control óptimo
            - file: capitulos/parte_05_analisis_dinamico/cap_20_teoria_control_optimo/notas_completas.qmd
              sections:
                - file: capitulos/parte_05_analisis_dinamico/cap_20_teoria_control_optimo/sec_01_naturaleza/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_20_teoria_control_optimo/sec_02_condiciones_terminales/notas.qmd
                - file: capitulos/parte_05_analisis_dinamico/cap_20_teoria_control_optimo/sec_05_horizonte_infinito/notas.qmd

# ==================== FORMATO Y ESTILO ====================
format:
  html:
    theme: cosmo
    css: styles.css
    toc: true
    toc-depth: 4
    number-sections: true
    number-depth: 3
    code-fold: show
    code-tools: true
    code-line-numbers: true
    code-copy: true
    fig-align: center
    fig-responsive: true
    
    # Configuraciones específicas para book
    book-item-depth: 1
    book-toc-depth: 3
    book-number-sections: true
    book-download: [pdf, epub]
    book-search: true
    book-share: false
    book-layout: article
    
  pdf:
    documentclass: book
    papersize: letter
    fontsize: 11pt
    linestretch: 1.2
    margin-left: 1.5in
    margin-right: 1in
    margin-top: 1in
    margin-bottom: 1in
    number-sections: true
    toc: true
    colorlinks: true
    url-color: blue

# ==================== METADATOS ====================
metadata:
  description: "Apuntes completos de Economía Matemática - Desde introducción hasta teoría de control óptimo"
  keywords: 
    - economía matemática
    - matemáticas para economía
    - optimización
    - análisis dinámico
    - estática comparativa
    - álgebra lineal
    - cálculo diferencial
    - ecuaciones diferenciales
  
  author:
    - name: "Emanuel Quintana"
      affiliation: "Estudiante/Investigador de Economía"
  
  site-title: "Economía Matemática - Apuntes Completos"
  site-url: https://emanuelquintana-glitch.github.io/-Apuntes_Economia_Matematica/
  
# ==================== EJECUCIÓN DE CÓDIGO ====================
execute:
  enabled: false
  echo: false
  warning: false
  error: false
  freeze: auto

# ==================== RECURSOS ====================
resources:
  - styles.css
  - images/

# ==================== BIBLIOGRAFÍA ====================
bibliography: referencias.bib
citeproc: true
citations-hang-indent: true
reference-location: section

# Incluir metadatos adicionales
metadata-file: _metadata.yml
EOF
    
    echo "✅ Nuevo _quarto.yml creado con 125 archivos incluidos"
    
    # 5. Verificar sintaxis
    echo "🔍 Verificando sintaxis YAML..."
    if command -v quarto &> /dev/null; then
        quarto check
        
        if [ $? -eq 0 ]; then
            echo "✅ Sintaxis YAML válida"
            
            # 6. Limpiar docs
            echo "🧹 Limpiando output anterior..."
            if [ -d "docs" ]; then
                rm -rf docs/*
                echo "✅ docs/ limpiado"
            fi
            
            # 7. Probar renderizado
            echo "🔨 Probando renderizado (puede tomar unos minutos)..."
            quarto render
            
            if [ $? -eq 0 ]; then
                echo ""
                echo "🎉 ¡MIGRACIÓN EXITOSA!"
                echo "========================"
                echo ""
                echo "✅ Cambios aplicados:"
                echo "   • type: website → type: book"
                echo "   • 125 archivos incluidos en estructura"
                echo "   • Navegación jerárquica configurada"
                echo "   • Exportación PDF/EPUB habilitada"
                echo ""
                echo "📖 Para ver el resultado:"
                echo "   quarto preview"
                echo ""
                echo "🌐 Para publicar en GitHub Pages:"
                echo "   quarto publish gh-pages"
                echo ""
                echo "📊 Características nuevas disponibles:"
                echo "   1. Barra lateral de navegación"
                echo "   2. Botones 'Anterior'/'Siguiente'"
                echo "   3. Numeración automática: Capítulo 1.1, 1.2, etc."
                echo "   4. Búsqueda integrada en todo el libro"
                echo "   5. Descarga como PDF o EPUB"
                echo "   6. Enlaces de edición en GitHub"
                echo ""
                echo "⚠️  Si hay problemas, puedes restaurar:"
                echo "   cp $BACKUP_FILE _quarto.yml"
                echo ""
                echo "🔍 Para verificar estructura completa:"
                echo "   python scripts/detectar_archivos_faltantes.py"
            else
                echo "❌ Error durante el renderizado"
                echo "💡 Posibles soluciones:"
                echo "   1. Verificar que Quarto está instalado: quarto --version"
                echo "   2. Revisar rutas de archivos"
                echo "   3. Restaurar backup: cp $BACKUP_FILE _quarto.yml"
            fi
        else
            echo "❌ Error en sintaxis YAML"
            echo "�� Ejecuta: quarto check para ver detalles"
        fi
    else
        echo "⚠️  Quarto no encontrado. Instalación requerida."
        echo "💡 Instrucciones: https://quarto.org/docs/get-started/"
    fi
else
    echo "⏸️  Migración cancelada"
    echo ""
    echo "📄 Opciones manuales:"
    echo "   1. Copia manualmente el YAML de arriba a _quarto.yml"
    echo "   2. Ejecuta: quarto render"
    echo "   3. Verifica con: quarto preview"
fi

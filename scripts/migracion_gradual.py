#!/usr/bin/env python3
# scripts/migracion_gradual.py
import os
from pathlib import Path

def generar_estructura_yaml():
    """Genera un _quarto.yml con estructura gradual"""
    
    estructura = """project:
  type: book
  output-dir: docs
  
book:
  title: "Economía Matemática"
  subtitle: "Apuntes Completos"
  author: "Emanuel Quintana"
  date: today
  repo-url: https://github.com/emanuelquintana-glitch/-Apuntes_Economia_Matematica
  
  chapters:
    - index.qmd
    - prefacio.qmd
    
"""
    
    # Parte I: Introducción
    estructura += "    # ============ PARTE I: INTRODUCCIÓN ============\n"
    estructura += "    - capitulos/parte_01_introduccion/README.qmd\n"
    
    # Agregar capítulos de Parte I
    parte1_dir = Path("capitulos/parte_01_introduccion")
    for cap_dir in sorted(parte1_dir.glob("cap_*")):
        if cap_dir.is_dir():
            notas_file = cap_dir / "notas.qmd"
            if notas_file.exists():
                estructura += f"    - {notas_file}\n"
    
    # Verificar si quieres continuar con más partes
    print("✅ Parte I incluida (4 archivos)")
    
    respuesta = input("¿Incluir Parte II: Análisis Estático? (s/n): ")
    if respuesta.lower() == 's':
        estructura += "\n    # ============ PARTE II: ANÁLISIS ESTÁTICO ============\n"
        estructura += "    - capitulos/parte_02_analisis_estatico/README.qmd\n"
        
        # Capítulo 4
        cap4_dir = Path("capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices")
        if (cap4_dir / "notas_completas.qmd").exists():
            estructura += f"    - {cap4_dir/'notas_completas.qmd'}\n"
        
        # Capítulo 5
        cap5_dir = Path("capitulos/parte_02_analisis_estatico/cap_05_modelos_lineales_continuacion")
        if (cap5_dir / "notas_completas.qmd").exists():
            estructura += f"    - {cap5_dir/'notas_completas.qmd'}\n"
        
        print("✅ Parte II incluida (3 archivos más)")
    
    # Formato final
    estructura += """
format:
  html:
    theme: cosmo
    css: styles.css
    toc: true
    toc-depth: 4
    number-sections: true
    code-fold: show
    code-tools: true
    
  pdf:
    documentclass: book
    papersize: letter
    fontsize: 11pt
    number-sections: true
    toc: true

metadata:
  description: "Apuntes de Economía Matemática"
  keywords: [economía matemática, matemáticas, economía, optimización, cálculo]
  
  author:
    - name: "Emanuel Quintana"
  
  site-title: "Economía Matemática"
  site-url: https://emanuelquintana-glitch.github.io/-Apuntes_Economia_Matematica/
"""
    
    return estructura

def main():
    print("🚀 MIGRACIÓN GRADUAL A BOOK")
    print("=" * 60)
    
    # Backup
    if Path("_quarto.yml").exists():
        import shutil
        shutil.copy2("_quarto.yml", "_quarto.yml.backup")
        print("✅ Backup creado: _quarto.yml.backup")
    
    # Generar estructura
    yaml_content = generar_estructura_yaml()
    
    # Guardar
    with open("_quarto.yml", "w") as f:
        f.write(yaml_content)
    
    print(f"\n✅ Nuevo _quarto.yml creado")
    print(f"📄 Tamaño: {len(yaml_content.splitlines())} líneas")
    
    # Verificar
    print("\n🔍 Verificando sintaxis...")
    os.system("quarto check")
    
    # Opción de renderizar
    respuesta = input("\n¿Renderizar ahora? (s/n): ")
    if respuesta.lower() == 's':
        print("🔄 Renderizando...")
        os.system("quarto render")
        
        respuesta2 = input("\n¿Abrir preview? (s/n): ")
        if respuesta2.lower() == 's':
            os.system("quarto preview")
    
    print("\n🎉 ¡Listo!")
    print("\n📋 Para expandir la estructura, edita _quarto.yml y agrega más archivos.")
    print("💡 Ejemplo de sintaxis para agregar:")
    print("""
    # Para agregar un capítulo:
    - capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/notas_completas.qmd
    
    # Para agregar una sección dentro de un capítulo (jerarquía):
    - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/notas_completas.qmd
      chapters:
        - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_01_matrices/notas.qmd
        - file: capitulos/parte_02_analisis_estatico/cap_04_modelos_lineales_algebra_matrices/sec_02_operaciones_matrices/notas.qmd
    """)

if __name__ == "__main__":
    main()

#!/usr/bin/env python3
# scripts/detectar_archivos_faltantes.py
import os
import re
from pathlib import Path

def encontrar_todos_qmd():
    """Encuentra TODOS los archivos .qmd, no solo notas y README"""
    todos_qmd = []
    
    for root, dirs, files in os.walk("capitulos"):
        for file in files:
            if file.endswith('.qmd'):
                path = Path(root) / file
                todos_qmd.append(str(path))
    
    return sorted(todos_qmd)

def analizar_estructura():
    print("🔍 ANALIZANDO ESTRUCTURA COMPLETA")
    print("=" * 60)
    
    # Encontrar todos los .qmd
    todos_qmd = encontrar_todos_qmd()
    
    print(f"📊 Total de archivos .qmd encontrados: {len(todos_qmd)}")
    print("\n📁 Estructura por partes:")
    
    # Analizar por partes
    estructura = {}
    for qmd in todos_qmd:
        partes = qmd.split('/')
        if len(partes) >= 3:
            parte = partes[1]  # parte_XX_nombre
            if parte not in estructura:
                estructura[parte] = []
            estructura[parte].append(qmd)
    
    # Mostrar resumen por parte
    for parte in sorted(estructura.keys()):
        archivos = estructura[parte]
        print(f"\n📚 {parte}:")
        print(f"   Archivos: {len(archivos)}")
        
        # Contar tipos
        notas = [a for a in archivos if 'notas' in a.lower()]
        readme = [a for a in archivos if 'readme' in a.lower()]
        otros = [a for a in archivos if 'notas' not in a.lower() and 'readme' not in a.lower()]
        
        print(f"   - Notas: {len(notas)}")
        print(f"   - README: {len(readme)}")
        print(f"   - Otros: {len(otros)}")
        
        if otros:
            print(f"   📌 Otros archivos encontrados:")
            for otro in otros:
                print(f"      • {otro}")
    
    # Archivos que NO son notas/README
    otros_archivos = [qmd for qmd in todos_qmd 
                     if 'notas' not in qmd.lower() 
                     and 'readme' not in qmd.lower()]
    
    print("\n" + "=" * 60)
    print("📌 ARCHIVOS ESPECIALES (no notas/README):")
    print("=" * 60)
    
    if otros_archivos:
        for archivo in sorted(otros_archivos):
            print(f"• {archivo}")
    else:
        print("No se encontraron archivos especiales")
    
    return todos_qmd, otros_archivos

def verificar_en_quarto(quarto_file, todos_qmd):
    """Verifica qué archivos están en _quarto.yml"""
    print("\n" + "=" * 60)
    print("🔍 VERIFICANDO INCLUSIÓN EN _quarto.yml")
    print("=" * 60)
    
    with open(quarto_file, 'r') as f:
        contenido = f.read()
    
    incluidos = []
    no_incluidos = []
    
    for qmd in todos_qmd:
        # Buscar el archivo en el contenido (solo el nombre relativo)
        rel_path = qmd
        if rel_path in contenido:
            incluidos.append(qmd)
        else:
            # Buscar sin el prefijo capitulos/
            rel_path2 = qmd.replace('capitulos/', '')
            if rel_path2 in contenido:
                incluidos.append(qmd)
            else:
                no_incluidos.append(qmd)
    
    print(f"✅ Incluidos en _quarto.yml: {len(incluidos)}")
    print(f"❌ NO incluidos en _quarto.yml: {len(no_incluidos)}")
    
    if no_incluidos:
        print("\n📋 Archivos NO incluidos:")
        for archivo in sorted(no_incluidos):
            print(f"  - {archivo}")
    
    return incluidos, no_incluidos

def main():
    print("🚀 INICIANDO ANÁLISIS DE ESTRUCTURA")
    print("=" * 60)
    
    # 1. Encontrar todos los .qmd
    todos_qmd, otros_archivos = analizar_estructura()
    
    # 2. Verificar en _quarto.yml actual
    if Path("_quarto.yml").exists():
        incluidos, no_incluidos = verificar_en_quarto("_quarto.yml", todos_qmd)
        
        print("\n" + "=" * 60)
        print("💡 RECOMENDACIONES:")
        print("=" * 60)
        
        if no_incluidos:
            print("1. Agregar estos archivos al _quarto.yml:")
            for archivo in no_incluidos:
                rel_path = archivo.replace('capitulos/', '')
                print(f"   - file: {rel_path}")
        
        if otros_archivos:
            print("\n2. Considerar incluir estos archivos especiales como secciones:")
            for archivo in otros_archivos:
                rel_path = archivo.replace('capitulos/', '')
                print(f"   - file: {rel_path}")
    
    # 3. Generar reporte
    print("\n" + "=" * 60)
    print("📊 RESUMEN FINAL")
    print("=" * 60)
    print(f"Total archivos .qmd: {len(todos_qmd)}")
    print(f"Archivos especiales: {len(otros_archivos)}")
    
    # Guardar reporte
    with open("estructura_report.txt", "w") as f:
        f.write("REPORTE DE ESTRUCTURA\n")
        f.write("=" * 60 + "\n")
        f.write(f"Total archivos .qmd: {len(todos_qmd)}\n")
        f.write(f"Archivos especiales: {len(otros_archivos)}\n\n")
        
        f.write("ARCHIVOS ESPECIALES:\n")
        for archivo in otros_archivos:
            f.write(f"- {archivo}\n")

if __name__ == "__main__":
    main()
#!/usr/bin/env python3
# scripts/expandir_estructura.py
import yaml
from pathlib import Path
import sys

def leer_estructura_actual():
    """Lee la estructura actual del _quarto.yml"""
    with open("_quarto.yml", "r") as f:
        return yaml.safe_load(f)

def encontrar_capitulos_faltantes():
    """Encuentra capítulos que no están en la estructura"""
    capitulos_actuales = set()
    estructura = leer_estructura_actual()
    
    # Extraer archivos actuales
    def extraer_archivos(item):
        archivos = []
        if isinstance(item, dict):
            if 'file' in item:
                archivos.append(item['file'])
            if 'chapters' in item:
                for subitem in item['chapters']:
                    archivos.extend(extraer_archivos(subitem))
        elif isinstance(item, str):
            archivos.append(item)
        return archivos
    
    if 'book' in estructura and 'chapters' in estructura['book']:
        for item in estructura['book']['chapters']:
            capitulos_actuales.update(extraer_archivos(item))
    
    # Encontrar todos los .qmd
    todos_qmd = []
    for qmd in Path("capitulos").rglob("*.qmd"):
        todos_qmd.append(str(qmd))
    
    # Encontrar faltantes
    faltantes = [qmd for qmd in todos_qmd if qmd not in capitulos_actuales]
    
    return sorted(faltantes), len(capitulos_actuales)

def mostrar_menu_expansion():
    """Muestra menú para expandir estructura"""
    faltantes, total_actual = encontrar_capitulos_faltantes()
    
    print(f"📊 ESTADO ACTUAL")
    print(f"   • Archivos incluidos: {total_actual}")
    print(f"   • Archivos faltantes: {len(faltantes)}")
    print()
    
    if not faltantes:
        print("✅ ¡Todos los archivos están incluidos!")
        return
    
    # Agrupar por parte
    partes = {}
    for archivo in faltantes:
        partes_str = archivo.split('/')
        if len(partes_str) > 1:
            parte = partes_str[1]  # parte_XX_nombre
            if parte not in partes:
                partes[parte] = []
            partes[parte].append(archivo)
    
    print("📂 PARTES DISPONIBLES PARA AGREGAR:")
    for i, parte in enumerate(sorted(partes.keys()), 1):
        num_archivos = len(partes[parte])
        print(f"   {i}. {parte} ({num_archivos} archivos)")
    
    print(f"   {len(partes)+1}. Agregar TODOS los archivos faltantes")
    print(f"   {len(partes)+2}. Salir sin cambios")
    
    try:
        opcion = int(input(f"\n📝 Selecciona una opción (1-{len(partes)+2}): "))
    except ValueError:
        print("❌ Opción inválida")
        return
    
    if opcion == len(partes) + 1:  # Todos
        return agregar_todos(faltantes)
    elif opcion == len(partes) + 2:  # Salir
        print("👋 Saliendo...")
        return
    elif 1 <= opcion <= len(partes):
        parte_seleccionada = sorted(partes.keys())[opcion - 1]
        return agregar_parte(parte_seleccionada, partes[parte_seleccionada])
    else:
        print("❌ Opción inválida")

def agregar_parte(nombre_parte, archivos_parte):
    """Agrega una parte completa"""
    print(f"\n📁 Agregando {nombre_parte}...")
    print(f"   Archivos: {len(archivos_parte)}")
    
    # Leer estructura actual
    with open("_quarto.yml", "r") as f:
        lines = f.readlines()
    
    # Encontrar donde insertar
    insert_index = None
    for i, line in enumerate(lines):
        if "chapters:" in line and insert_index is None:
            # Buscar después del último elemento
            insert_index = i + 1
            while insert_index < len(lines) and lines[insert_index].strip() and not lines[insert_index].strip().startswith("- "):
                insert_index += 1
    
    if insert_index is None:
        print("❌ No se pudo encontrar donde insertar")
        return
    
    # Preparar nuevo contenido
    nuevo_contenido = []
    
    # Agregar comentario
    nombre_bonito = nombre_parte.replace('_', ' ').title()
    nuevo_contenido.append(f"    # ============ {nombre_bonito} ============\n")
    
    # Agregar archivos
    for archivo in sorted(archivos_parte):
        nuevo_contenido.append(f"    - {archivo}\n")
    
    # Insertar
    lines[insert_index:insert_index] = nuevo_contenido
    
    # Guardar
    with open("_quarto.yml", "w") as f:
        f.writelines(lines)
    
    print(f"✅ {nombre_parte} agregada con éxito!")
    print(f"📄 Archivos agregados: {len(archivos_parte)}")

def agregar_todos(todos_archivos):
    """Agrega todos los archivos faltantes"""
    print(f"\n📚 Agregando TODOS los archivos faltantes...")
    print(f"   Total: {len(todos_archivos)} archivos")
    
    # Agrupar por parte
    partes = {}
    for archivo in todos_archivos:
        partes_str = archivo.split('/')
        if len(partes_str) > 1:
            parte = partes_str[1]
            if parte not in partes:
                partes[parte] = []
            partes[parte].append(archivo)
    
    # Leer estructura actual
    with open("_quarto.yml", "r") as f:
        lines = f.readlines()
    
    # Encontrar donde insertar
    insert_index = None
    for i, line in enumerate(lines):
        if "chapters:" in line and insert_index is None:
            insert_index = i + 1
            while insert_index < len(lines) and lines[insert_index].strip() and not lines[insert_index].strip().startswith("- "):
                insert_index += 1
    
    if insert_index is None:
        print("❌ No se pudo encontrar donde insertar")
        return
    
    # Preparar nuevo contenido
    nuevo_contenido = []
    
    for parte in sorted(partes.keys()):
        nombre_bonito = parte.replace('_', ' ').title()
        nuevo_contenido.append(f"    # ============ {nombre_bonito} ============\n")
        
        for archivo in sorted(partes[parte]):
            nuevo_contenido.append(f"    - {archivo}\n")
        
        nuevo_contenido.append("\n")
    
    # Insertar
    lines[insert_index:insert_index] = nuevo_contenido
    
    # Guardar
    with open("_quarto.yml", "w") as f:
        f.writelines(lines)
    
    print(f"✅ ¡Todos los archivos agregados!")
    print(f"📊 Resumen:")
    for parte in sorted(partes.keys()):
        print(f"   • {parte}: {len(partes[parte])} archivos")

def main():
    print("🚀 EXPANSIÓN DE ESTRUCTURA DEL BOOK")
    print("=" * 60)
    
    # Verificar que _quarto.yml existe
    if not Path("_quarto.yml").exists():
        print("❌ No se encontró _quarto.yml")
        return
    
    # Mostrar menú
    mostrar_menu_expansion()
    
    # Preguntar si renderizar
    respuesta = input("\n🔄 ¿Renderizar ahora para ver cambios? (s/n): ")
    if respuesta.lower() == 's':
        print("Generando book...")
        import subprocess
        result = subprocess.run(["quarto", "render"], capture_output=True, text=True)
        
        if result.returncode == 0:
            print("✅ Book generado exitosamente!")
            
            respuesta2 = input("\n👀 ¿Abrir preview? (s/n): ")
            if respuesta2.lower() == 's':
                subprocess.run(["quarto", "preview"])
        else:
            print("❌ Error al generar book:")
            print(result.stderr)
    
    print("\n🎉 ¡Proceso completado!")
    print("\n💡 Recuerda:")
    print("   1. Puedes editar _quarto.yml manualmente")
    print("   2. Ejecuta 'quarto render' después de cambios")
    print("   3. Usa 'quarto preview' para ver resultados")

if __name__ == "__main__":
    main()

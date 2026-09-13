# TP6 · Uso de tcpdump

Esqueleto de informe con tabla de flags y tres pruebas sugeridas. Completar las observaciones y guardar las capturas de pantalla en `img/`:

- `01-captura-basica.png`
- `02-filtro-dns.png`
- `03-archivo.png`

Los ejemplos no representan pruebas ya realizadas. Se pueden duplicar los bloques para probar otras flags.

Desde `tp6`, compilar con:

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

El PDF se genera en `build/informe.pdf`. Se utiliza el estilo compartido de `assets/` y la configuración de LuaLaTeX de los trabajos anteriores, que reutiliza `tp3/.tex-runtime/` si existe.

Los archivos de paquetes `.pcap` y `.pcapng` quedan excluidos de Git; las imágenes del informe se guardan en `img/`.

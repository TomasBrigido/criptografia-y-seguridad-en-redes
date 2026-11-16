# TP18 - Análisis de un infostealer (Lumma)

Informe breve del análisis del PCAP del 19 de septiembre de 2024 mediante Security Onion y Kibana. Incluye el proceso, cinco dominios contrastados con el listado del caso, tres mitigaciones y una conclusión.

- `informe.tex`: fuente LaTeX.
- `informe.pdf`: PDF para entrega.
- `img/`: capturas originales copiadas desde la carpeta de capturas del equipo. El PDF utiliza tres; el resto queda como evidencia complementaria.
- `build/`: archivos de compilación excluidos de Git.

## Compilar

Desde `tp18/`:

```bash
latexmk informe.tex
```

Para recompilar al guardar:

```bash
latexmk -pvc informe.tex
```

Para actualizar la copia de entrega después de compilar:

```bash
cp build/informe.pdf informe.pdf
```

Se utilizan LuaLaTeX, el estilo compartido en `../assets/` y la configuración de los trabajos anteriores.

El panel NIDS mostró cero alertas. Los dominios y solicitudes se documentan según las capturas, distinguiendo lo observado de la atribución del listado publicado. No se ejecutaron muestras de malware.

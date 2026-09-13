# TP2 · Registros de eventos

Plantilla basada en las tres partes de la consigna: interpretación de registros, localización de los archivos de nginx y monitoreo con tail y journalctl. Conserva el estilo institucional y los datos de portada del TP1. Los resultados quedan pendientes para completar durante la práctica.

## Compilar desde tp2

```bash
latexmk -lualatex -outdir=build informe.tex
```

El PDF se genera en `build/informe.pdf`. Para recompilar al guardar, agregar `-pvc -view=none`.

Si sigue faltando `texlive-luatex` en el equipo, mientras exista el paquete extraído en `/tmp`, usar:

```bash
TEXMFHOME=/tmp/tp1-texlive/usr/share/texlive/texmf-dist TEXMFVAR=/tmp/tp1-tex-cache latexmk -lualatex -outdir=build informe.tex
```

## Completar el informe

- Reemplazar cada `\pendiente{...}` por las observaciones y respuestas propias.
- Guardar capturas en `img/`. El comando `\captura{archivo.png}{Descripción}` está adaptado localmente a esa carpeta; muestra un espacio reservado cuando falta la imagen.
- Los nombres previstos son `01-registro-web.png`, `02-registros-nginx.png`, `03-tail-tiempo-real.png`, `04-journalctl-filtros.png` y `05-journalctl-tiempo-real.png`. Se pueden cambiar o agregar imágenes.
- Las referencias de comandos son una guía para ejecutarlos dentro de la VM: no representan actividades ya realizadas.

## Detalles de la consigna a revisar durante la práctica

- La pregunta sobre lentitud menciona el 19 de mayo a las 04:20, pero los registros impresos de las pp. 2–3 corresponden a marzo. No asumir que demuestran ese incidente.
- Se usa consistentemente `/var/log/nginx/access.log`; el PDF contiene algunas variantes tipográficas de esa ruta.
- Los comandos se escribieron con guiones ASCII. La opción `-b -2` selecciona el segundo arranque anterior, no los dos últimos juntos.
- No se incluye un anexo vacío. Las capturas van junto a cada actividad.

# TP3 · Expresiones regulares

Esqueleto basado en los tres pasos de la consigna: tutorial RegexOne y metacaracteres, interpretación de siete patrones y verificación con less en CyberOps Workstation. Mantiene el estilo institucional y los datos de portada de los trabajos anteriores. Las respuestas y resultados se completan durante la práctica.

## Compilar desde tp3

```bash
latexmk informe.tex
```

Para recompilar al guardar:

```bash
latexmk -pvc informe.tex
```

El resultado queda en `build/informe.pdf`. Ctrl+C detiene el monitoreo.
La configuración `.latexmkrc` selecciona LuaLaTeX y el directorio de salida.
Como falta `texlive-luatex` en el sistema, se extrajo una copia del paquete de
Ubuntu en `.tex-runtime/` (ignorada por Git). Esta copia permanece en el
proyecto y no depende de `/tmp`. No se modificó la instalación del sistema.
En otro equipo, instalar `texlive-luatex` si no está disponible.

## Completar

- Reemplazar las indicaciones `\pendiente{...}` y las celdas `[Completar]`.
- Guardar las capturas en `img/`. Se incluye el espacio `01-busqueda-regex.png`; se pueden agregar más con `\captura{archivo.png}{Descripción}` o con figuras como en los TP anteriores.
- La tabla de metacaracteres del PDF repite `$` y `*`; aquí se incluyen una sola vez. Se conservan todos los patrones distintos y los siete ejercicios del paso 2.
- Para escribir expresiones regulares sin que LaTeX interprete sus símbolos, usar `\verb|patrón|`. Si el patrón contiene `|`, usar otro delimitador, por ejemplo `\verb!complete|GET!`. En bloques de varias líneas, usar `verbatim`.
- El tutorial y las búsquedas se realizan como parte del trabajo del estudiante; los comandos de la plantilla no representan ejecuciones ya realizadas.

# TP4 · NTP, NTPsec y NTS

Esqueleto basado en `consigna.pdf`: vulnerabilidades, configuración actual,
MITM en un laboratorio aislado, defensas con NTPsec/NTS y evaluación del
servicio ntp.inti.gob.ar. Mantiene los datos de portada y el estilo anterior.
Las respuestas, configuraciones y resultados están pendientes.

## Compilar desde tp4

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

Resultado: `build/informe.pdf`. Ctrl+C detiene el monitoreo.
La configuración reutiliza el componente local de LuaLaTeX de
`../tp3/.tex-runtime/`. En otro equipo, instalar `texlive-luatex` si falta.

## Completar

Reemplazar las indicaciones `\pendiente{...}` por el desarrollo propio.
Guardar capturas en `img/`: `01-configuracion-actual.png`, `02-prueba-ntp.png`
y `03-configuracion-defensiva.png`, o modificar esos nombres en el informe.
El comando `\captura{archivo.png}{Descripción}` muestra un espacio reservado
si la imagen todavía no existe. Agregar las fuentes efectivamente consultadas.
La consigna PDF se conserva sin modificaciones; el build corresponde al informe.

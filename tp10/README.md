# TP10 · Análisis de un ataque SQL

Informe basado en `7. Ataque DB a MySQL.pdf`. Incluye los seis pasos de análisis, las preguntas de la consigna y el entregable sobre riesgos y prevención.

Se analiza una captura existente: `SQL_Lab.pcap`, ubicada según la consigna en `/home/analyst/lab.support.files/` de la VM CyberOps Workstation. El archivo no está incluido en esta carpeta.

Completar los bloques `\pendiente{...}` y guardar las capturas de pantalla en `img/`, con los nombres indicados en `informe.tex`. Los números de paquete provienen de la consigna; comprobarlos al abrir el PCAP.

Desde `tp10`, compilar:

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

El PDF queda en `build/informe.pdf`. Se utiliza el estilo de `assets/` y se reutiliza `tp3/.tex-runtime/` si existe; en otro equipo se requiere LuaLaTeX completo.

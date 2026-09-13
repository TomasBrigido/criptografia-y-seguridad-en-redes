# TP5 · Wireshark y DNS

Un único informe: `informe_udp_dns.tex`, con el análisis de la actividad 10.2.7 y las dos preguntas de reflexión de la actividad 17.1.7.

## Compilar desde tp5

```bash
latexmk informe_udp_dns.tex
```

Para actualizar el PDF al guardar:

```bash
latexmk -pvc informe_udp_dns.tex
```

El PDF queda en `build/informe_udp_dns.pdf`. La configuración reutiliza
`../tp3/.tex-runtime/` si existe; en otros equipos se requiere LuaLaTeX completo.

## Capturas y consignas

- Las capturas están en `img/udp/`.
- Las dos consignas PDF se conservan como material de referencia.
- Las direcciones y números de trama de las consignas son ejemplos, no resultados propios.

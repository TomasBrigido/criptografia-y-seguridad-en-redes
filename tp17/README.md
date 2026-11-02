# TP17 - Investigación de incidentes de seguridad

Informe único para los laboratorios 27.2.12 (HTTP y DNS), 27.2.14 (cinco tuplas) y 27.2.16 (ataque a Windows).

- `informe.tex`: estructura con preguntas y respuestas pendientes.
- `img/`: capturas; las cuatro existentes ya están incorporadas.
- Los tres PDF originales contienen las consignas.
- `build/informe.pdf`: borrador compilado; `build/` se excluye de Git.

## Compilar

Desde esta carpeta:

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

Se utiliza LuaLaTeX y el estilo compartido en `../assets/`. Las respuestas se completarán a medida que se realice el laboratorio. Los ID de alerta pueden variar; conservar las evidencias de la instalación utilizada.

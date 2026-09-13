# TP8 · Ingeniería social

Esqueleto basado en `6. Ingeniería Social.pdf`: introducción, enlaces de lectura y las cinco preguntas originales con espacios para respuestas breves. La consigna pide investigación y respuestas; no exige capturas. La carpeta `img/` queda disponible si se necesitan.

Desde `tp8`, compilar con:

```bash
latexmk informe.tex
```

Para actualizar el PDF al guardar:

```bash
latexmk -pvc informe.tex
```

El PDF se genera en `build/informe.pdf`. Se conserva el estilo de `assets/` y se reutiliza `tp3/.tex-runtime/` si existe; en otro equipo se requiere LuaLaTeX completo.

Completar los textos marcados con `\pendiente{...}` después de las lecturas. Los enlaces son los provistos por la consigna.

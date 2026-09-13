# TP9 · Firma digital de correos

Esqueleto basado en `firmadigital de correos.pdf`: configuración de Thunderbird, claves OpenPGP, intercambio de claves, mensajes firmados y cifrados, certificado de Actalis y conclusión.

Completar los bloques `\pendiente{...}` y guardar las capturas en `img/` con los nombres indicados en `informe.tex`. Las capturas deben mostrar resultados sin exponer contraseñas, claves privadas ni contenido privado de correos.

Desde `tp9`, compilar:

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

El PDF queda en `build/informe.pdf`. Se utiliza el estilo de `assets/` y la configuración de LuaLaTeX de los informes anteriores.

La consigna es de 2022: comprobar durante la práctica las opciones actuales de Thunderbird y las condiciones de Actalis. El informe deja las observaciones pendientes y no presupone resultados.

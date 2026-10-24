# TP14 · Control de acceso SSH y MFA

Un informe integra ambas consignas: acceso mediante claves, gestión de usuarios, banner y autenticación multifactor. PAM para autorización, Fail2ban y las ampliaciones de MFA están identificados como opcionales.

Informe completado con las capturas del laboratorio. El PDF para entregar está en `informe.pdf`. Se documentan las limitaciones de la prueba de Fail2ban y las actividades no realizadas.

Desde `tp14`:

```bash
latexmk informe.tex
```

Para actualizar al guardar:

```bash
latexmk -pvc informe.tex
```

El PDF se genera en `build/informe.pdf`. Se reutilizan el estilo y la configuración de LuaLaTeX de los trabajos anteriores. Las consignas originales se conservan.

Después de recompilar, actualizar la copia de entrega:

```bash
cp build/informe.pdf informe.pdf
```

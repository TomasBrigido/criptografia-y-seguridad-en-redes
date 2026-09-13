# Cybersecurity Lab Assignments

Lab assignments for the Cybersecurity course at the Faculty of Exact,
Physical and Natural Sciences, National University of Córdoba (UNC).

**Student:** Brigido Tomas Andres  
**Degree program:** Computer Engineering  
**Instructor:** Javier A. Jorge

## Assignments

| Assignment | Topic |
|------------|-------|
| TP1 | Virtual machine installation and configuration |
| TP2 | Reading and monitoring event logs |
| TP3 | Regular expressions |
| TP4 | NTP security, NTPsec, and NTS |

Each assignment folder contains the instructions, the LaTeX report,
and supporting screenshots. Shared visual resources and report styling
are stored in `assets/`.

## Building the Reports

A LaTeX installation with LuaLaTeX and latexmk is required.
The Montserrat fonts are included in `assets/fonts/`.

From the corresponding assignment folder, run:

```bash
latexmk -lualatex -outdir=build informe.tex
```

To rebuild automatically whenever you save changes:

```bash
latexmk -lualatex -pvc -outdir=build informe.tex
```

The PDF is generated at `build/informe.pdf`. Build files and local
dependencies are excluded from the repository.

## Scope

This repository contains material developed for educational purposes.
Security exercises are conducted in isolated, authorized lab environments.

## License

See `LICENSE` for the license covering original content in this repository.
Assignment materials, institutional branding, and fonts belong to their
respective owners and remain subject to their original licenses.

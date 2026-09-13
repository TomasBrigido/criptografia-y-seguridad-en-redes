# Componente local de LuaLaTeX: evita depender de /tmp o de sudo.
use Cwd qw(getcwd);
if (-d '.tex-runtime/usr/share/texlive/texmf-dist') {
    $ENV{'TEXMFHOME'} = getcwd() . '/.tex-runtime/usr/share/texlive/texmf-dist';
    $ENV{'TEXMFVAR'} = getcwd() . '/.tex-runtime/cache';
}
$pdf_mode = 4;
$out_dir = 'build';
$lualatex = 'lualatex -interaction=nonstopmode -halt-on-error %O %S';

use Cwd qw(abs_path);
# Reutiliza el componente de LuaLaTeX ya disponible en TP3.
my $runtime = abs_path('../tp3/.tex-runtime');
if (defined $runtime && -d "$runtime/usr/share/texlive/texmf-dist") {
    $ENV{'TEXMFHOME'} = "$runtime/usr/share/texlive/texmf-dist";
    $ENV{'TEXMFVAR'} = "$runtime/cache";
}
$pdf_mode = 4;
$out_dir = 'build';
$lualatex = 'lualatex -interaction=nonstopmode -halt-on-error %O %S';

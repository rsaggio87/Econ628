# Econ 628 lecture decks.
#
# Intermediates are kept OUTSIDE the Dropbox tree. The previous setup put them
# in ./build, which Dropbox syncs: it rewrote .aux mid-compile, producing
# "Runaway argument? {n" / "File ended while scanning use of \@writefile"
# fatal errors and leaving "conflicted copy" files behind.

# One-shot `latexmk` builds every deck listed here.
# NOTE: -pvc requires exactly one filename, so name the deck explicitly:
#   latexmk -pdf -pvc 6---Instrumental-Variables.tex
@default_files = ('6---Instrumental-Variables.tex', '11---Sample-Selection-Models.tex');

$pdf_mode = 1;

# Never launch a previewer. (Setting $pdf_previewer='none' made latexmk try to
# run a command literally named `none`: "sh: none: command not found".)
$view = 'none';

# Scratch area outside Dropbox and outside the repo.
use File::Path qw(make_path remove_tree);
our $scratch = "$ENV{HOME}/.cache/latexmk/Econ628";
make_path($scratch) unless -d $scratch;
$aux_dir = $scratch;
$out_dir = $scratch;

# Compile, then drop the finished PDF beside the slides.
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S && cp %Z%R.pdf %R.pdf';

$sleep_time = 1;

# Extensions `latexmk -c` should remove, on top of its built-in list.
$clean_ext = 'nav snm vrb run.xml bbl synctex.gz fdb_latexmk fls';

# Delete all intermediates once compilation finishes. Skipped under -pvc, where
# latexmk needs them between runs to resolve cross-references incrementally;
# there they still live outside the repo, so nothing is left in the project.
END {
    if ( ! $preview_continuous_mode ) { remove_tree($scratch); }
}

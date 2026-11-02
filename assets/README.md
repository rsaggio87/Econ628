# Building the IV and sample-selection slides

Edit `6---Instrumental-Variables.tex` (figures in `assets/6/`) or
`11---Sample-Selection-Models.tex` (figures in `assets/11/`). Shared
commands are in `assets/Macros.tex`.

From this folder, compile both decks with:

```sh
latexmk
```

or a single deck with `latexmk 6---Instrumental-Variables.tex`.

To recompile automatically whenever the source or a dependency changes:

```sh
latexmk -pvc
```

Temporary build files are kept in `build/`. After each successful build,
the PDF is copied to the top level.

The outputs are `6---Instrumental-Variables.pdf` and
`11---Sample-Selection-Models.pdf` in this folder. Open it in
a PDF viewer that reloads changed files. The watcher does not launch a viewer.
Stop a foreground watcher with Ctrl-C.

A background watcher started during setup writes to `build/.latexmk-watch.log`;
its process ID is in `build/.latexmk-watch.pid`. Stop it with:

```sh
kill "$(cat build/.latexmk-watch.pid)"
```

The source was imported from `lec6_iv/lec6_iv.tex`, with figure paths updated,
a caption compatibility fix for TeX Live 2018, and a stray control character removed.

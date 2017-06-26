# LaTeX-MLA-Project
> A basic template for generating mla formatted essays.

## Prerequisites

- `make`
- Some recent distribution of LaTeX (TeXLive, MacTeX, MiKTeX, etc)
- [mla-paper](http://ctan.org/pkg/mla-paper)
- [txfonts](http://ctan.org/pkg/txfonts)
- [latexmk](http://ctan.org/pkg/latexmk)
- [biber](http://ctan.org/pkg/biber)


## Installation and Usage

    $ git clone https://github.com/bennyyip/LaTeX-MLA-Project <project-name>
    $ cd <project-name>
    $ rm -rf .git
    $ # optionally set up version control
    $ $EDITOR config.sty # change essay info
    $ $EDITOR main.bib   # add bib entries
    $ $EDITOR essay.tex  # type your essay


## Building

    $ make # creates the pdf and a zip of the pdf and source

Then look in `dist/` for the compiled output.


## Packaging

    $ make zipball # zip format
    $ make tarball # tar.gz format

Then look in `dist/` for the archives.

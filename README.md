<h1 align="center">LaTeX Boilerplate</h1>
<p align="center">A simple yet comprehensive LaTeX paper boilerplate (example) for academic homework (<a href="https://github.com/tijme/latex-boilerplate/blob/master/.github/preview.pdf">PDF preview</a>).<br><i>Do you want to make killer presentations? Take a look at <a href="https://github.com/tijme/latex-boilerplate-presentation">this</a> LaTex boilerplate.</i></p>

![https://github.com/tijme/latex-boilerplate/blob/master/.github/preview.pdf](https://github.com/tijme/latex-boilerplate/raw/master/.github/preview.png)

## Building The Document

**Compile to PDF**

`$ make pdf`

This runs [*pdflatex*, *biber*, *pdflatex*, *pdflatex*], a command that is available by default in most graphical LaTex editors.

**Clean temporary files**

`$ make clean`

## The Document Structure

* appendices/ *(add all your appendices here)*
    * **example_image1.tex**
    * **example_image2.tex**
    * ***[another appendix]*.tex**
* assets/ *(add all your assets here)*
    * **image1.jpg**
    * **image2.jpg**
    * **frontpage.png**
    * ***[another asset]*.png**
* chapters/ *(add all your chapters here)*
    * **example_text.tex**
    * **example_math.tex**
    * **example_code.tex**
    * **example_citation.tex**
    * **example_table.tex**
    * ***[another chapter]*.tex**
* config/
    * **globals.tex** *(variables/settings)*
    * **style.sty** *(the document style/design)*
* **main.tex** *(defines the document structure)*
* **titlepage.tex** *(the title page)*
* **copyright.tex** *(the copyright page)*
* **abstract.tex** *(the abstract/summary)*
* **references.bib** *(the references library)*

## Issues

Issues or new features can be reported via the GitHub issue tracker. Please make sure your issue or feature has not yet been reported by anyone else before submitting a new one.

## License

LaTex Boilerplate is open-sourced software licensed under the [MIT license](https://github.com/tijme/latex-boilerplate/blob/master/LICENSE.md).

<h1 align="center">
  Curriculum Vitae
  <br />
  <a href="https://github.com/marckit/cv-marckit" title="Marckit CV Documentation">
    <img alt="Marckit CV" src="https://github.com/marckit/cv-marckit/blob/master/images/profile.png" width="200px" height="200px" />
  </a>
</h1>

<p align="center">
  LaTeX CV
</p>

<div align="center">
  <a href="https://circleci.com/gh/marckit/cv-marckit/">
    <img alt="CircleCI" src="https://circleci.com/gh/marckit/cv-marckit/tree/master.svg?style=shield" >
  </a>
  <a href="https://raw.githubusercontent.com/marckit/cv-marckit/master/pdf/cv.pdf">
    <img alt="Example CV" src="https://img.shields.io/badge/cv-pdf-blue.svg" />
  </a>
  <a href="https://raw.githubusercontent.com/marckit/cv-marckit/master/pdf/coverletter.pdf">
    <img alt="Example Coverletter" src="https://img.shields.io/badge/coverletter-pdf-cyan.svg" />
  </a>
</div>

<br />

## Table of content

* [Files](#files)
* [How to Use](#how-to-use)
  - [Requirements](#requirements)
  - [Usage](#usage)
* [Credit](#credit)

## Files

**Source code files**
- [Source code](texfiles) with `tex` to build `pdf` documents.
- [cv.tex](texfiles/cv.tex)
  * Change branch to set another language.
  * Langues available: `french`.
      - [Français](https://github.com/marckit/cv-marckit/tree/french)

- [coverletter.tex](texfiles/cv.tex)
  * Comment the line `\photo[circle,noedge,left]{./images/profile}`
    with `%` to ignore the picture.
  * Select between `R`, `C` or `L` to align `\makecvheader[R]`

**Images**
- Rename any images to `images/profile.png`

**PDF**

- Please download in the [pdf folder](pdf) or clic on the icon below to download it
  *  <a href="https://raw.githubusercontent.com/marckit/cv-marckit/master/pdf/cv.pdf">
       <img alt="Example CV" src="https://img.shields.io/badge/cv-pdf-blue.svg" />
     </a>
  * <a href="https://raw.githubusercontent.com/marckit/cv-marckit/master/pdf/coverletter.pdf">
      <img alt="Example Coverletter" src="https://img.shields.io/badge/coverletter-pdf-cyan.svg" />
    </a>

- Curriculum Vitae

| CV page one |  CV page two |
|:---:|:---:|
| [![CV page one](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/cv-p1.png)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/cv-p1.png)  | [![CV page two](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/cv-p2.png)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/cv-p2.png) |

- Coverletter template

| Without Sections and Picture | With Sections and Picture |
|:---:|:---:|
| [![Cover Letter(Traditional)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/coverletter-0.png)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/coverletter-0.png)  | [![Cover Letter(Awesome)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/coverletter-1.png)](https://raw.githubusercontent.com/marckit/cv-marckit/master/images/coverletter-1.png) |

## How to Use

#### Requirements

A full TeX distribution is assumed.
[systems (Windows, Mac, \*nix) are available](
http://tex.stackexchange.com/q/55437)
but TeX Live is recommended.
You can [install TeX from upstream](http://tex.stackexchange.com/q/1092)
(recommended; most up-to-date)
or use `sudo apt-get install texlive-full` if you really want that.
(It's generally a few years behind.)

#### Usage

At a command prompt, run

```bash
$ make
```

## Credit

[**Bitmoji**](https://www.bitmoji.com/) usage for profile picture

[**Awesome-CV**](https://github.com/posquit0/Awesome-CV) repository inspiration for my CV
used as template.

[**Fancy CV**](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv)
Legacy template

[**LaTeX**](http://www.latex-project.org) is a fantastic typesetting program
that a lot of people use these days,
especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.


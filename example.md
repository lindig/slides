
# Markdown Slides

[*Christian Lindig*](mailto:lindig@gmail.com)

![XenServer](img/xenserver-full-color-rgb.svg)

## What I Need

### Basics

* *Emphasis* and **more emphasis**
* In-line `code` and links [Cloud Software Group](https://cloud.com)

> Only when the tide goes out do you discover who's been swimming naked.
> -- Warren Buffet

### Images

![Image](https://placehold.co/600x400)


## What I Need

### Math

$$
n! = \cases{ 1 & n = 0\cr
  (n-1)! \times n & n > 0}
$$

### Code

        let rec fac = function
          | n when n <= 0 -> 1
          | n -> fac (n-1) * n

### Tables

|Year|Event                       |
|----|----------------------------|
|2010|WCH Karapiro, New Zealand   |
|2011|WCH Bled, Slovenia          |
|2012|2012 WSJCH Plovdiv, Bulgaria|
|2013|WCH Chungju, Korea          |
|

## Goals and Non-Goals

### Important

* Presenting from a web browser
* Easy to share
* Efficiency
* Simplicity

### Not Important

* Animations, videos
* Corporate branding
* Sizzle

### Avoiding

* Proprietary tools like Keynote and PowerPoint
* Complex dependencies (install `npm` and web frontend frameworks)

## Discount

[Discount] is a Markdown library and processor written in C that can be
installed from a package manager.

Besides `markdown` it installs a `theme` command that can be used to
inject HTML generated from a markdown file into a template.

        theme -c -superscript -f slides.theme example.md

See also [Makefile](Makefile) to automate this further.

### Three Steps

* `example.md` contains the content
* `slide.theme` provides the styling
* There is no third step

[Discount]:     https://www.pell.portland.or.us/~orc/Code/discount/

## Organisation

* Each H2 header introduces a new slide
* The result is a single HTML file
* The HTML file can be shared and printed
* Scrolling snaps to slides
* Overlong slides are not a problem

        ## Math

        Typesetting math is supported by [MathJax]. We might have to 
        be careful about substiutions made by `theme`.

        $$
        \sigma = \sqrt\frac{\sum{(X-\mu)^2}}{N}
        $$

        [MathJax]:  https://www.mathjax.org

## Like and Subscribe

Get it at [github.com/lindig/slides](https://github.com/lindig/slides)

![GithUb](img/github.png)


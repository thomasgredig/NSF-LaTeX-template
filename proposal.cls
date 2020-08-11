\NeedsTeXFormat{LaTeX2e}  % https://www.github.com/thomasgredig
\ProvidesClass{proposal}[2019/12/20 NSF proposal style v.0.2 TG]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[12pt]{article}
\RequirePackage{calc}
\RequirePackage[american]{babel}
\RequirePackage{mathpazo}
\RequirePackage[T1]{fontenc}
\RequirePackage{dcolumn}% Align table columns on decimal point
\RequirePackage{overcite}
\RequirePackage{siunitx} % use for SI units
\RequirePackage{booktabs}
\RequirePackage{ulem} % for \uline (underline)
\RequirePackage{wrapfig}  % to wrap figures
\RequirePackage{subfigure}
\RequirePackage{url}

% U.S. paper size
\setlength{\paperheight}{11in}
\setlength{\paperwidth}{8.5in}
\addtolength{\voffset}{-1in}
\addtolength{\hoffset}{-1in}
\setlength{\topmargin}{1in}
\setlength{\oddsidemargin}{1in}
\setlength{\evensidemargin}{1in}
\setlength{\textwidth}{\paperwidth - 2in}
\setlength{\textheight}{\paperheight - 2in}
\setlength{\footskip}{36pt}
\setlength{\marginparsep}{0.5cm}
\setlength{\marginparwidth}{1.5cm}
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}

% header and footer
\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\lhead{}
\chead{}
\rhead{}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

\renewcommand\floatpagefraction{.9}

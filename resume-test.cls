%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LaTeX Resume Template:
%  Cover Letter, Resume, Reference Portfolio
% 
% Version: 0.1
% Author: 
% Greg Morin (gerglion@gmail.com)
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2017/10/23 v0.1 resume with cover letter and ref. portfolio class]

%----------------------------------------------------------------------------------------
%	OPTIONS
%----------------------------------------------------------------------------------------


% Paper size / orientation
\DeclareOption{a4paper}{
	\setlength\paperheight{297mm}
	\setlength\paperwidth{210mm}}
\DeclareOption{a5paper}{
	\setlength\paperheight{210mm}
	\setlength\paperwidth{148mm}}
\DeclareOption{b5paper}{
	\setlength\paperheight{250mm}
	\setlength\paperwidth{176mm}}
\DeclareOption{letterpaper}{
	\setlength\paperheight{11in}
	\setlength\paperwidth{8.5in}}
\DeclareOption{legalpaper}{
	\setlength\paperheight{14in}
	\setlength\paperwidth{8.5in}}
\DeclareOption{executivepaper}{
	\setlength\paperheight{10.5in}
	\setlength\paperwidth{7.25in}}
\DeclareOption{landscape}{
	\setlength\@tempdima{\paperheight}
	\setlength\paperheight{\paperwidth}
	\setlength\paperwidth{\@tempdima}}

% Font Size Options
\newcommand\@ptsize{}
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}

% Font Type Options
\DeclareOption{sans}{\AtBeginDocument{\renewcommand{\familydefault}{\sfdefault}}}
\DeclareOption{roman}{\AtBeginDocument{\renewcommand{\familydefault}{\rmdefault}}}

% Draft/Final Option
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}

% Defaults
\ExecuteOptions{letterpaper,11pt,final}

% Process Options
\ProcessOptions\relax
\input{size1\@ptsize.clo}


%----------------------------------------------------------------------------------------
%	PACKAGES
%----------------------------------------------------------------------------------------

%
\RequirePackage{etoolbox}

%If-Then Constructs
\RequirePackage{ifthen}

%Color
\RequirePackage{xcolor}

%Font Loading
\RequirePackage[T1]{fontenc}
\IfFileExists{lmodern.sty}{\RequirePackage{lmodern}}{}

% lengths calculations
\RequirePackage{calc}

% advanced command arguments (LaTeX 3)
\RequirePackage{xargs}

% micro-typography (e.g., character protrusion, font expansion, hyphenatable letterspacing)
\RequirePackage{microtype}


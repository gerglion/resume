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
\LoadClass{article}

%----------------------------------------------------------------------------------------
%	OPTIONS
%----------------------------------------------------------------------------------------


%----------------------------------------------------------------------------------------
%	PACKAGES
%----------------------------------------------------------------------------------------
\RequirePackage{titlesec}


%----------------------------------------------------------------------------------------
%	CLASS LOGIC
%----------------------------------------------------------------------------------------
\titleformat{\section}{\Large\scshape\raggedright}{}{0em}{}[\titlerule]

\titleformat{\subsection}{\large\scshape\raggedright}{}{0em}{}

\newcommand{\datedsection}[2]{
	\section[#1]{#1 \hfill #2}
}

\newcommand{\datedsubsection}[2]{
	\subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
	\centerline{\Huge{#1}}
}

\newcommand{\contact}[5]{
	#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
	{\large\textperiodcentered} #4 {\large\textperiodcentered} #5
}

\newcommand{\workitems}[3]{
	\begin{itemize}
		\item #1
		\item #2
		\item #3
	\end{itemize}
}

\newcommand*{\mobilesymbol}{\marvosymbol{72}~}
\newcommand*{\phonesymbol}{\marvosymbol{84}~}
\newcommand*{\faxsymbol}{\marvosymbol{117}~}
\newcommand*{\emailsymbol}{\marvosymbol{66}~}
\newcommand*{\homepagesymbol}{{\Large\marvosymbol{205}}~}
%%
%%----------------------------------------------------------------------
%%
%%     Warning!!! This is a Read-Only file, Please don't modify it!!!
%%
%%----------------------------------------------------------------------
%%
%%
%%
%% This is file `amse-new.cls',    %long2010-6-12
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% ams-e.dtx  (with options: `cls,art')
%%
%% This is a generated file.
%%
%% Copyright 2009
%% CTEX.ORG and any individual authors listed elsewhere in this file.
%%
%% This file was generated from file(s) of the ams-e package project.
%% ----------------------------------------------------------------------
%%
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%%
%% This file may only be distributed together with a copy of original
%% source files. You may however distribute original source files
%% without such generated files. Copying of this file is authorized
%% only if either:
%% (1) you make absolutely no changes to your copy, including name; OR
%% (2) if you do make changes, you first rename it to some other name.
%%
%% To produce the documentation run the original source files ending
%% with `.dtx' through LaTeX.
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01] \ProvidesClass{amse-new}  %long2010-6-12
  [2009/05/12 v0.1b Acta Mathematica Sinica
   article document class]
\newif\ifams@evenend \ams@evenendfalse
\DeclareOption{evenend}{\ams@evenendtrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\PassOptionsToClass{10pt,twoside}{article} \ProcessOptions
\LoadClass{article}
\newread\@firstpage
\newwrite\@@lastpage
\def\ams@beginENV{%
  \openin\@firstpage=firstpage.dat
  \ifeof\@firstpage
    %long 09-10-10 \setcounter{page}{1}
  \else
    \global\read\@firstpage to\@fpage
    \setcounter{page}{\@fpage}
  \fi
  \closein\@firstpage
}
\def\ams@endENV{%
  \ifams@evenend%
    \ifodd\arabic{page}\hrule height0pt depth0pt\newpage
    \thispagestyle{empty}\ \fi
  \fi
  \@checkend{document}\clearpage
  \begingroup
  \addtocounter{page}{-1}
  \immediate\openout\@@lastpage=lastpage.dat
  \immediate\write\@@lastpage{\arabic{page}}
  \immediate\closeout\@@lastpage
  \endgroup
}
\def\ams@setENV{%
  \AtEndDocument{\ams@endENV}%
  \ams@beginENV%
  \gdef\ams@setENV{}}
\AtBeginDocument{\ams@setENV}
\RequirePackage{graphicx,subfigure,picins}
\RequirePackage{amsmath,amsthm,amssymb,amsfonts,amscd,mathrsfs,bm,enumerate}
\RequirePackage[numbers,square,comma,sort&compress]{natbib}
\RequirePackage{ifpdf,fancyhdr}
\textheight      214mm%
\textwidth       145mm%
\topmargin       7.1mm  
\oddsidemargin   -20pt%
\evensidemargin  -20pt%
 %\headheight       15pt%
\headsep           4mm%
\parindent        16pt%
 %\parskip \z@ plus \z@ minus \z@
\footskip          0pt%
\abovedisplayskip 6pt plus 2pt minus 2pt \belowdisplayskip 6pt
plus 2pt minus 2pt
\renewcommand\baselinestretch{1.2}
\renewcommand\arraystretch{1.2}
\newcommand\PageNum[1]{\setcounter{page}{#1}}
\fancypagestyle{plain}{%
  \fancyhf{}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
} \pagestyle{fancy} \fancyhf{}
\renewcommand{\headrulewidth}{0pt}%
\renewcommand{\footrulewidth}{0pt}%
\fancyhead[RE]{\footnotesize\it\ams@authormark}
\fancyhead[LO]{\footnotesize\it\ams@titlemark}
\fancyhead[LE,RO]{\footnotesize\rm\thepage}
\newcommand*\AuthorMark[1]{\def\ams@authormark{#1}}
\newcommand*\TitleMark[1]{\def\ams@titlemark{#1}}
\def\ams@year{2009}
\def\ams@month{Jun.}
\def\ams@volume{25}
\def\ams@number{1}
\newcommand*\Volume[4]{%
  \def\ams@year{#1}%
  \def\ams@month{#2}%
  \def\ams@volume{#3}%
  \def\ams@number{#4}}
\def\ams@onlinetime{}
\newcommand*\OnlineTime[1]{%
  \def\ams@onlinetime{#1}}
\def\ams@doi{}
\newcommand*\DOI[1]{%
  \def\ams@doi{#1}}
\def\ams@pubinfo{%
\parbox[b]{6truecm}{\footnotesize\baselineskip=11pt\noindent%
{\it Acta Mathematica Sinica, English Series}\\
\ams@month, \ams@year, Vol. \ams@volume, No. \ams@number, pp. \thepage--\pageref{lastpage}\\
Published online: \ams@onlinetime\\
DOI: \ams@doi\\
Http://www.ActaMath.com} \hfill
\parbox[t]{6truecm}{\vskip -1.7cm \hfill %\includegraphics{actmark.eps}
}}
\AtEndDocument{\label{lastpage}} \gdef\@author{}
\renewcommand*\author[2]{%
  \ifx \@author\@empty
    \gdef\@author{\@authorformat{#1}{#2}}
  \else
    \expandafter\gdef\expandafter\@author\expandafter
      {\@author\@authorformat{#1}{#2}}
  \fi}
\def\@authorformat#1#2{
  \begin{center}
    \bf #1\\%
    \small\it #2%
  \end{center}}
\newcommand\zipcode[1]{\begingroup\rm #1\endgroup}
\newcommand*\EditorNote[1]{%
    \begingroup
        \long\def\@makefntext##1{\noindent ##1}%
        \footnotetext{#1}%
    \endgroup}
\def\@maketitle{%
  \begingroup
    \let\thanks\EditorNote
    \let\footnote\thanks
    \noindent
    \raisebox{-22\p@}[0\p@][52\p@]{\parbox[t]{\textwidth}{\ams@pubinfo}}%
    \begin{center}\bfseries\large%
       \@title%
    \par\end{center}%
    \vskip 12\p@\parindent \z@%
    {\normalfont\normalsize\@author}%
    \par
  \endgroup

  \global\let\@title\@empty
  \global\let\@author\@empty
}
\newcommand*\Abstract[1]{%
  \begingroup\noindent\small\textbf{Abstract}\quad #1%
  \par\vspace*{1mm}\endgroup}
\newcommand*\Keywords[1]{%
  \begingroup\noindent\small\textbf{Keywords}\quad #1%
  \par\vspace*{1mm}\endgroup}
\newcommand*\MRSubClass[1]{%
  \begingroup\noindent\small\textbf{MR(2010) Subject Classification}\quad #1%
  \par\vspace*{1mm}\endgroup}
\renewcommand\section{\@startsection{section}{1}{\z@}%
                                    {-3mm \@plus -.3mm \@minus -.1mm}%
                                    {1mm \@plus .1mm}%
                                    {\normalfont\normalsize\bfseries}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                       {-2mm \@plus -.2mm \@minus -.1mm}%
                                       {1mm \@plus .1mm}%
                                       {\normalfont\normalsize}}
\renewcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                          {-1mm \@plus -.1mm \@minus -.1mm}%
                                          {1mm \@plus .1mm}%
                                          {\normalfont\normalsize}}
\renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                      {3.25ex \@plus1ex \@minus.2ex}%
                                      {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\renewcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                         {3.25ex \@plus1ex \@minus .2ex}%
                                         {-1em}%
                                         {\normalfont\normalsize\bfseries}}
\renewcommand\figurename{Figure}
\renewcommand\tablename{Table}
\def\ams@float#1{%
  \begin{center}\small
  \def\@captype{#1}
  }
\def\ams@endfloat{\end{center}}
\renewenvironment{figure}
               {\ams@float{figure}}
               {\ams@endfloat}
\renewenvironment{table}
               {\ams@float{table}}
               {\ams@endfloat}

\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{\small #1\quad #2}%
  \ifdim \wd\@tempboxa >\hsize
    \centering{\small #1\quad #2}\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\renewcommand{\textfraction}{0.15}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{0.65}
\renewcommand{\floatpagefraction}{0.60}
\textfloatsep \baselineskip \intextsep \baselineskip \floatsep
\baselineskip \dbltextfloatsep \baselineskip \dblfloatsep
\baselineskip
\newtheoremstyle{plain}% name
  {2.5pt}%Edited by Sun Y (2009-8-16) %{}      Space above, empty = `usual value'
  {2.5pt}%Edited by Sun Y (2009-8-16) %{}      Space below
  {\itshape}% Body font
  {}%         Indent amount (empty = no indent, \parindent = para indent)
  {\bfseries}% Thm head font
  {}%        Punctuation after thm head
  {1em}%Edited by Sun Y (2009-8-16) %{1em} Space after thm head: \newline = linebreak
  {\thmname{#1}\thmnumber{ #2}\thmnote{ {\rm (#3)}}}%         Thm head spec
\newtheoremstyle{definition}% name
  {2.5pt}%Edited by Sun Y (2009-8-16) %{}       Space above, empty = `usual value'
  {2.5pt}%Edited by Sun Y (2009-8-16) %{}      Space below
  {}% Body font
  {}%         Indent amount (empty = no indent, \parindent = para indent)
  {\bfseries}% Thm head font
  {}%        Punctuation after thm head
  {1em}%Edited by Sun Y (2009-8-16) %{1em} Space after thm head: \newline = linebreak
  {\thmname{#1}\thmnumber{ #2}\thmnote{ {\rm (#3)}}}%         Thm head spec
\theoremstyle{plain}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{conjecture}[theorem]{Conjecture}
 \newtheorem{algorithm}[theorem]{Algorithm}
 %  \newtheorem{algo}{Algorithm}   %long 2012-11-27
 % \newtheorem{thm}{Theorem}    %long 2012-11-27
%  \newtheorem{lem}[thm]{Lemma}    %long 2012-11-27
 % \newtheorem{prop}[thm]{Proposition}    %long 2012-11-27
 % \newtheorem{cor}[thm]{Corollary}    %long 2012-11-27
 % \newtheorem{defn}{Definition}    %long 2012-11-27
 % \newtheorem{conj}{Conjecture}    %long 2012-11-27
\theoremstyle{definition}
\newtheorem{remark}[theorem]{Remark} %edited by long 2010-6-12
\newtheorem{problem}[theorem]{Problem}%edited by long 2010-6-12
 \newtheorem{example}[theorem]{Example}%edited by long 2010-6-12
 \newtheorem{question}[theorem]{Question}%edited by long 2010-6-12
 \newtheorem{hypothesis}{Hypothesis}
\newtheorem{case}{Case}
%\newtheorem{exmp}[theorem]{Example}%edited by long 2010-6-12     %long 2012-11-27
  %\newtheorem{rem}[theorem]{Remark}%edited by long 2010-6-12    %long 2012-11-27
\newcommand*\acknowledgements[1]{%
 \vspace{1mm} \noindent{\bf Acknowledgements\quad #1}%
  \par\vspace*{1mm}}
\newcommand\BeginRef[1][99]{\begin{thebibliography}{#1}}
\newcommand\EndRef{\end{thebibliography}}
\newcommand\REF[1]{\bibitem{#1}}
\renewcommand\refname{References}
\renewcommand\bibsection{%
  \newcommand\ams@bibsection{\@startsection {section}{1}{\z@}%
                 {-3.5ex \@plus -1ex \@minus -.2ex}%Edited by Sun Y(2009-08-16) %{-3.5ex \@plus -1ex \@minus -.2ex}
                 {0.3ex \@plus.2ex}%       %Edited by Sun Y(2009-08-16) %{1.3ex \@plus.2ex}
                 {\normalfont\bfseries}}   %Edited by Sun Y(2009-08-16) %{\normalfont\small\bfseries}}
  \ams@bibsection*{\refname}
  \let\ams@bibsection\relax}
\def\bibfont{\footnotesize}
\bibsep\z@
\renewcommand\appendix{\par
  \section*{APPENDIX}
  \let\normalsize\small%
  \let\small\footnotesize%
  \normalsize%
  \setcounter{section}{0}%
  \setcounter{subsection}{0}%
  \setcounter{subsubsection}{0}%
  \setcounter{equation}{0}%
  \def\cl@section{\@elt{subsection}}%
  \renewcommand\theequation{A\@arabic\c@equation}%
}
\endinput
%%
%% Editor's definition, for test, Added by Sun Y(2009-8-16)
%\def\proof{\vspace{1mm}\noindent{\it Proof}\quad}

%% End of file `amse-new.cls'.  %long2010-6-12

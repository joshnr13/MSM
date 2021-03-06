% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/models.R
\docType{data}
\name{udd}
\alias{udd}
\title{Uniform Distribution of Deaths [msm]}
\format{\preformatted{Formal class 'msm' [package "MSM"] with 3 slots
  ..@ name  : chr "Uniform Distribution Deaths"
  ..@ states: chr [1:2] "Alive" "Dead"
  ..@ Qxt   :List of 4
  .. ..$ :function (t = 0, x = 0, muxt = list(function (t = 0, x = 0, w = 120) 
1/(w - x - t)))  
  .. ..$ :function (t = 0, x = 0, w = 120)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 160 26 161 28 26 28 160 161
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 162 26 163 24 26 24 162 163
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0, muxt = list(function (t = 0, x = 0) 
0 * t))  
  .. ..- attr(*, "dim")= int [1:2] 2 2
}}
\usage{
udd
}
\description{
An alive dead model based on De Moivre's Law (i.e. uniform distribution)
}
\keyword{datasets}


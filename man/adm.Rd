% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/models.R
\docType{data}
\name{adm}
\alias{adm}
\title{Accidental Death Model [msm]}
\format{\preformatted{Formal class 'msm' [package "MSM"] with 3 slots
  ..@ name  : chr "Accidental Death Model"
  ..@ states: chr [1:3] "Alive" "Accidental" "Other"
  ..@ Qxt   :List of 9
  .. ..$ :function (t = 0, x = 0, muxt = list(function (t = 0, x = 0, A = 5e-04, 
    B = 7.6e-05, c = 1.09) 
A + B * c^(x + t), function (t = 0, x = 0) 
10^(-5)))  
  .. ..$ :function (t = 0, x = 0, A = 5e-04, B = 7.6e-05, c = 1.09)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 36 26 37 32 26 32 36 37
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 38 26 39 27 26 27 38 39
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0, a1 = 4e-04, b1 = 3.4674e-06, c1 = 0.138155)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 40 26 41 24 26 24 40 41
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0, muxt = list(function (t = 0, x = 0, a1 = 4e-04, 
    b1 = 3.4674e-06, c1 = 0.138155) 
0 * t, function (t = 0, x = 0, a2 = 5e-04, b2 = 7.5858e-05, c2 = 0.087498) 
0 * t))  
  .. ..$ :function (t = 0, x = 0, a2 = 5e-04, b2 = 7.5858e-05, c2 = 0.087498)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 44 26 45 24 26 24 44 45
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 46 26 47 24 26 24 46 47
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0)  
  .. .. ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 48 26 49 24 26 24 48 49
  .. .. .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x1de5368> 
  .. ..$ :function (t = 0, x = 0, muxt = list(function (t = 0, x = 0) 
0 * t, function (t = 0, x = 0) 
0 * t))  
  .. ..- attr(*, "dim")= int [1:2] 3 3
}}
\usage{
adm
}
\description{
A multiple state model with states Alive, Disabled and Dead
}
\details{
This model is shown in Exercise 8.1 of Actuarial Mathematics for Life Contingent Risks (1st edition)
}
\keyword{datasets}


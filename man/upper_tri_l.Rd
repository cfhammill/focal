% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/array-lenses.R
\name{upper_tri_l}
\alias{upper_tri_l}
\title{Lens into upper diagonal elements}
\usage{
upper_tri_l(diag = FALSE)
}
\arguments{
\item{diag}{whether or not to include the diagonal
(x <- matrix(1:9, ncol = 3))
view(x, upper_tri_l())
view(x, upper_tri_l(diag = TRUE))
set(x, upper_tri_l(), c(100, 200, 300))}
}
\description{
Create a lens into the upper diagonal elements
of a matrix
}

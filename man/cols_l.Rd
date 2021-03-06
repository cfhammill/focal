% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-lenses.R
\name{cols_l}
\alias{cols_l}
\title{Column lens}
\usage{
cols_l(cols, drop = FALSE)
}
\arguments{
\item{cols}{the columns to focus on}

\item{drop}{whether or not to drop dimensions with length 1}
}
\description{
Create a lens into a set of columns
}
\examples{
x <- matrix(1:4, ncol = 2)
colnames(x) <- c("first", "second")
x

view(x, cols_l(1))
view(x, cols_l("second"))
set(x, cols_l(1), c(20,40))
}

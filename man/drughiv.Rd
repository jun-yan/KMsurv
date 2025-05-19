\name{drughiv}
\alias{drughiv}
\non_function{}
\title{data from Exercise 7.6, p222}
\description{
  The \code{drughiv} data frame has 34 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{drug}{
      Drug combination (1=AZT + zalcitabine, 2=AZT + zalcitabine +
      saquinavir)
    }
    \item{time}{
      Time after drug administration to CD4 count at a specified level,
      days
    }
    \item{delta}{
      Indicator of CD4 count reaching specified level (1=yes, 0=no) 
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(drughiv)
}
\keyword{datasets}

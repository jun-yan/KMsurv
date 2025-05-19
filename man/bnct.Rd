\name{bnct}
\alias{bnct}
\non_function{}
\title{data from Exercise 7.7, p223}
\description{
  The \code{bnct} data frame has 34 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{trt}{
      Treatment (1=untreated, 2=radiated, 3=radiated + BPA)
    }
    \item{time}{
      Death time or on-study time, days
    }
    \item{death}{
      Death indicator (1=dead, 0=alive)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(bnct)
}
\keyword{datasets}

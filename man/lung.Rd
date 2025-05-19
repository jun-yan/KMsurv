\name{lung}
\alias{lung}
\non_function{}
\title{data from Exercise 4.4, p120}
\description{
  The \code{lung} data frame has 25 rows and 4 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{time}{
      Days to death
    }
    \item{death}{
      Death indicator (1=dead), complete follow-up on all patients
    }
    \item{time2}{
      Days to 3/31/80 or death (interim analysis)
    }
    \item{death2}{
      Death indicator as of 3/31/80 (1=dead, 0=alive)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(lung)
}
\keyword{datasets}

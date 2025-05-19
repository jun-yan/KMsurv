\name{azt}
\alias{azt}
\non_function{}
\title{data from Exercise 4.7, p122}
\description{
  The \code{azt} data frame has 45 rows and 4 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{patient}{
      Patient number
    }
    \item{ageentry}{
      Age at entry into AZT study, months
    }
    \item{age}{
      Age at death or censoring time, months
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
data(azt)
}
\keyword{datasets}

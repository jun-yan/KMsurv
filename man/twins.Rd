\name{twins}
\alias{twins}
\non_function{}
\title{data from Exercise 7.14, p225}
\description{
  The \code{twins} data frame has 24 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{id}{
      Twin number
    }
    \item{age}{
      Age of twin's death from CHD, months
    }
    \item{death}{
      Death (male twin) from CHD indicator (1=dead from CHD, 0=alive or other
      cause of death)
    }
    \item{gender}{
      1=male, 2=female
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(twins)
}
\keyword{datasets}

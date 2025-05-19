\name{bcdeter}
\alias{bcdeter}
\non_function{}
\title{data from Section 1.18}
\description{
  The \code{bcdeter} data frame has 92 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{lower}{
      Lower limit of interval, months
    }
    \item{upper}{
      Upper limit of interval, months
    }
    \item{treat}{
      Treatment regimen (1=radiotherapy only, 2=radiotherapy + chemotherapy) 
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Beadle et al Cancer 54 (1984):2911-2918.
}
\examples{
data(bcdeter)
}
\keyword{datasets}

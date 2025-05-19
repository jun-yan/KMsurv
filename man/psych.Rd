\name{psych}
\alias{psych}
\non_function{}
\title{data from Section 1.15}
\description{
  The \code{psych} data frame has 927 rows and 10 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{sex}{
      Patient sex (1=male, 2=female)
    }
    \item{age}{
      Patient age
    }
    \item{time}{
      Time to death or on-study time
    }
    \item{death}{
      Death indicator (0=alive, 1=dead)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Woolsen Biometrics 37 (1981): 687-696.
}
\examples{
data(psych)
}
\keyword{datasets}

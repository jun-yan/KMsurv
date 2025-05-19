\name{btrial}
\alias{btrial}
\non_function{}
\title{data from Section 1.5}
\description{
  The \code{btrial} data frame has 45 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{time}{
      Time to death or on-study time, months
    }
    \item{death}{
      Death indicator (0=alive, 1=dead) 
    }
    \item{im}{
      Immunohistochemical response (1=negative, 2=positive)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Sedmak el al. Modern Pathology 2 (1989): 516-520.
}
\examples{
data(btrial)
}
\keyword{datasets}

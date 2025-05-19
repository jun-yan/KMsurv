\name{kidtran}
\alias{kidtran}
\non_function{}
\title{data from Section 1.7}
\description{
  The \code{kidtran} data frame has 863 rows and 6 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{obs}{
      Observation number
    }
    \item{time}{
      Time to death or on-study time
    }
    \item{delta}{
      Death indicator (0=alive, 1=dead)
    }
    \item{gender}{
      1=male, 2=female
    }
    \item{race}{
      1=white, 2=black
    }
    \item{age}{
      Age in years
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(kidtran)
}
\keyword{datasets}

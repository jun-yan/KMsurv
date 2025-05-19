\name{channing}
\alias{channing}
\non_function{}
\title{data from Section 1.16}
\description{
  The \code{channing} data frame has 462 rows and 6 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{obs}{
      Observation number
    }
    \item{death}{
      Death status (1=dead, 0=alive)
    }
    \item{ageentry}{
      Age of entry into retirement home, months
    }
    \item{age}{
      Age of death or left retirement home, months
    }
    \item{time}{
      Difference between the above two ages, months
    }
    \item{gender}{
      Gender (1=male, 2=female)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Hyde Biometrika (1977), 225-230.
}
\examples{
data(channing)
}
\keyword{datasets}

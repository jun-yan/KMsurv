\name{allograft}
\alias{allograft}
\non_function{}
\title{data from Exercise 13.1, p418}
\description{
  The \code{allograft} data frame has 34 rows and 4 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{patient}{
      Patient
    }
    \item{time}{
      Time to graft rejection, days
    }
    \item{rejection}{
      Indicator of graft rejection (1=yes, 0=no)
    }
    \item{match}{
      Good HLA skin match (1=yes, 0=no)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Batchelor and Hackett Lancet 2 (1970): 581-583.
}
\examples{
data(allograft)
}
\keyword{datasets}

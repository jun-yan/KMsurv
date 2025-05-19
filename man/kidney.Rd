\name{kidney}
\alias{kidney}
\non_function{}
\title{data from Section 1.4}
\description{
  The \code{kidney} data frame has 119 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{time}{
      Time to infection, months 
    }
    \item{delta}{
      Infection indicator (0=no, 1=yes)
    }
    \item{type}{
      Catheter placement (1=surgically, 2=percutaneously)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Nahman el at. J. Am Soc. Nephrology 3 (1992): 103-107.
}
\examples{
data(kidney)
}
\keyword{datasets}

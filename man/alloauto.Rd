\name{alloauto}
\alias{alloauto}
\non_function{}
\title{data from Section 1.9}
\description{
  The \code{alloauto} data frame has 90 rows and 5 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{time}{
      Time to death or relapse, months
    }
    \item{type}{
      Type of transplant (1=allogeneic, 2=autologous)
    }
    \item{delta}{
      Leukemia-free survival indicator (0=alive without relapse, 1=dead
      or relapse)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Kardaun Stat. Nederlandica 37 (1983), 103-126.
}
\examples{
data(alloauto)
}
\keyword{datasets}

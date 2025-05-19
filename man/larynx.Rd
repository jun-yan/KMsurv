\name{larynx}
\alias{larynx}
\non_function{}
\title{data from Section 1.8}
\description{
  The \code{larynx} data frame has 90 rows and 5 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{stage}{
      Stage of disease (1=stage 1, 2=stage2, 3=stage 3, 4=stage 4)
    }
    \item{time}{
      Time to death or on-study time, months
    }
    \item{age}{
      Age at diagnosis of larynx cancer
    }
    \item{diagyr}{
      Year of diagnosis of larynx cancer
    }
    \item{delta}{
      Death indicator (0=alive, 1=dead)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Kardaun Stat. Nederlandica 37 (1983), 103-126.
}
\examples{
data(larynx)
}
\keyword{datasets}

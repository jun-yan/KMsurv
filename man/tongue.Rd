\name{tongue}
\alias{tongue}
\non_function{}
\title{data from Section 1.11}
\description{
  The \code{tongue} data frame has 80 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{type}{
      Tumor DNA profile (1=Aneuploid Tumor, 2=Diploid Tumor)
    }
    \item{time}{
      Time to death or on-study time, weeks
    }
    \item{delta}{
      Death indicator (0=alive, 1=dead)
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Sickle-Santanello et al. Cytometry 9 (1988): 594-599.
}
\examples{
data(tongue)
}
\keyword{datasets}

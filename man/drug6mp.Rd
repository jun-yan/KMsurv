\name{drug6mp}
\alias{drug6mp}
\non_function{}
\title{data from Section 1.2}
\description{
  The \code{drug6mp} data frame has 21 rows and 5 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{pair}{
      pair number
    }
    \item{remstat}{
      Remission status at randomization (1=partial, 2=complete)
    }
    \item{t1}{
      Time to relapse for placebo patients, months 
    }
    \item{t2}{
      Time to relapse for 6-MP patients, months 
    }
    \item{relapse}{
      Relapse indicator (0=censored, 1=relapse) for 6-MP patients
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Freireich et al. (1963) \emph{Blood} 21: 699-716.
}
\examples{
data(drug6mp)
}
\keyword{datasets}

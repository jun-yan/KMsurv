\name{hodg}
\alias{hodg}
\non_function{}
\title{data from Section 1.10}
\description{
  The \code{hodg} data frame has 43 rows and 6 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{gtype}{
      Graft type (1=allogenic, 2=autologous)
    }
    \item{dtype}{
      Disease type (1=Non Hodgkin lymphoma, 2=Hodgkins disease)
    }
    \item{time}{
      Time to death or relapse, days
    }
    \item{delta}{
      Death/relapse indicator (0=alive, 1=dead)
    }
    \item{score}{
      Karnofsky score
    }
    \item{wtime}{
      Waiting time to transplant in months
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Avalos et al. Bone Marrow Transplantation 13(1993):133-138.
}
\examples{
data(hodg)
}
\keyword{datasets}

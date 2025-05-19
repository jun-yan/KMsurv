\name{bfeed}
\alias{bfeed}
\non_function{}
\title{data from Section 1.14}
\description{
  The \code{bfeed} data frame has 927 rows and 10 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{duration}{
      Duration of breast feeding, weeks
    }
    \item{delta}{
      Indicator of completed breast feeding (1=yes, 0=no)
    }
    \item{race}{
      Race of mother (1=white, 2=black, 3=other)
    }
    \item{poverty}{
      Mother in poverty (1=yes, 0=no)
    }
    \item{smoke}{
      Mother smoked at birth of child (1=yes, 0=no)
    }
    \item{alcohol}{
      Mother used alcohol at birth of child (1=yes, 0=no)
    }
    \item{agemth}{
      Age of mother at birth of child
    }
    \item{ybirth}{
      Year of birth
    }
    \item{yschool}{
      Education level of mother (years of school)
    }
    \item{pc3mth}{
      Prenatal care after 3rd month (1=yes, 0=no)       
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  \emph{National Longitudinal Survey of Youth Handbook} The Ohio State University, 1995.
}
\examples{
data(bfeed)
}
\keyword{datasets}

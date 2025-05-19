\name{pneumon}
\alias{pneumon}
\non_function{}
\title{data from Section 1.13}
\description{
  The \code{pneumon} data frame has 3470 rows and 15 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{chldage}{
      Age child had pneumonia, months
    }
    \item{hospital}{
      Indicator for hospitalization for pneumonia (1=yes, 0=no)
    }
    \item{mthage}{
      Age of the mother, years
    }
    \item{urban}{
      Urban environment for mother (1=yes, 0=no)
    }
    \item{alcohol}{
      Alcohol use by mother during pregnancy (1=yes, 0=no)
    }
    \item{smoke}{
      Cigarette use by mother during pregnancy (1=yes, 0=no)
    }
    \item{region}{
      Region of the coutry (1=northeast, 2=north central, 3=south,
      4=west)
    }
    \item{poverty}{
      Mother at poverty level (1=yes, 0=no)
    }
    \item{bweight}{
      Normal birthweight (>5.5 lbs.) (1=yes, 0=no)
    }
    \item{race}{
      Race of the mother (1=white, 2=black, 3=other)
    }
    \item{education}{
      Education of the mother, years of school
    }
    \item{nsibs}{
      Number of siblings of the child
    }
    \item{wmonth}{
      Month the child was weaned
    }
    \item{sfmonth}{
      Month the child on solid food
    }
    \item{agepn}{
      Age child in the hospital for pneumonia, months 
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  \emph{National Longitudinal Survey of Youth Handbook} The Ohio State University, 1995.
}
\examples{
data(pneumon)
}
\keyword{datasets}

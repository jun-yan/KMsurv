\name{burn}
\alias{burn}
\non_function{}
\title{data from Section 1.6}
\description{
  The \code{burn} data frame has 154 rows and 17 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Obs}{
      Observation number
    }
    \item{Z1}{
      Treatment: 0-routine bathing 1-Body cleansing
    }
    \item{Z2}{
      Gender (0=male 1=female)
    }
    \item{Z3}{
      Race: 0=nonwhite 1=white
    }
    \item{Z4}{
      Percentage of total surface area burned
    }
    \item{Z5}{
      Burn site indicator: head 1=yes, 0=no
    }
    \item{Z6}{
      Burn site indicator: buttock 1=yes, 0=no
    }
    \item{Z7}{
      Burn site indicator: trunk 1=yes, 0=no
    }
    \item{Z8}{
      Burn site indicator: upper leg 1=yes, 0=no
    }
    \item{Z9}{
      Burn site indicator: lower leg 1=yes, 0=no
    }
    \item{Z10}{
      Burn site indicator: respiratory tract 1=yes, 0=no
    }
    \item{Z11}{
      Type of burn: 1=chemical, 2=scald, 3=electric, 4=flame
    }
    \item{T1}{
      Time to excision or on study time
    }
    \item{D1}{
      Excision indicator: 1=yes 0=no
    }
    \item{T2}{
      Time to prophylactic antibiotic treatment or on study time
    }
    \item{D2}{
      Prophylactic antibiotic treatment: 1=yes 0=no
    }
    \item{T3}{
      Time to straphylocous aureaus infection or on study time
    }
    \item{D3}{
      Straphylocous aureaus infection: 1=yes 0=no
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  Ichida et al. Stat. Med. 12 (1993): 301-310.
}
\examples{
data(burn)
}
\keyword{datasets}

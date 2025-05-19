\name{std}
\alias{std}
\non_function{}
\title{data from Section 1.12}
\description{
  The \code{std} data frame has 877 rows and 3 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{obs}{
      Observation number
    }
    \item{race}{
      Race (W=white, B=black)
    }
    \item{marital}{
      Marital status (D=divorced / separated, M=married, S=single)
    }
    \item{age}{
      AGE
    }
    \item{yschool}{
      Years of schooling
    }
    \item{iinfct}{
      Initial infection (1= gonorrhea, 2=chlamydia, 3=both)
    }
    \item{npartner}{
      Number of partners
    }
    \item{os12m}{
      Oral sex within 12 months (1=yes, 0=no)
    }
    \item{os30d}{
      Oral sex within 30 days (1=yes, 0=no)
    }
    \item{rs12m}{
      Rectal sex within 12 months (1=yes, 0=no)
    }
    \item{rs30d}{
      Rectal sex within 30 days (1=yes, 0=no)
    }
    \item{abdpain}{
      Presence of abdominal pain (1=yes, 0=no)
    }
    \item{discharge}{
      Sign of discharge (1=yes, 0=no)
    }
    \item{dysuria}{
      Sign of dysuria (1=yes, 0=no)
    }
    \item{condom}{
      Condom use (1=always, 2=sometime, 3=never)
    }
    \item{itch}{
      Sign of itch (1=yes, 0=no)
    }
    \item{lesion}{
      Sign of lesion (1=yes, 0=no)
    }
    \item{rash}{
      Sign of rash (1=yes, 0=no)
    }
    \item{lymph}{
      Sign of lymph (1=yes, 0=no)
    }
    \item{vagina}{
      Involvement vagina at exam (1=yes, 0=no)
    }
    \item{dchexam}{
      Discharge at exam (1=yes, 0=no)
    }
    \item{abnode}{
      Abnormal node at exam (1=yes, 0=no)
    }
    \item{rinfct}{
      Reinfection (1=yes, 0=no)
    }
    \item{time}{
      Time to reinfection
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(std)
}
\keyword{datasets}

\name{kidrecurr}
\alias{kidrecurr}
\docType{data}
\title{Data on 38 individuals using a kidney dialysis machine}
\description{
  Data on 38 individuals using a kidney dialysis machine See Problem 13.5.2
}
\usage{data(kidrecurr)}
\format{
  A data frame with 38 observations on the following 10 variables.
  \describe{
    \item{patient}{Patient number}
    \item{time1}{Time one of recurrence of infection, days}
    \item{infect1}{Indicator infection one (1=yes, 0=no)}
    \item{time2}{Time two of recurrence of infection, days}
    \item{infect2}{Indicator infection two (1=yes, 0=no)}
    \item{age}{Patient's age}
    \item{gender}{Patient's gender}
    \item{gn}{Disease type GN (1=yes, 0=no)}
    \item{an}{Disease type AN (1=yes, 0=no)}
    \item{pkd}{Disease type PKD (1=yes, 0=no)}
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  McGilchrist and Aisbett 47 (1991):461-466.
}
\examples{
data(kidrecurr)
}
\keyword{datasets}

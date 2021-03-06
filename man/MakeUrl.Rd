% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ApiData.R
\encoding{UTF8}
\name{MakeUrl}
\alias{MakeUrl}
\title{MakeUrl from id}
\usage{
MakeUrl(id, urlType = "SSB", getDataByGET = FALSE)
}
\arguments{
\item{id}{integer}

\item{urlType}{Currently two possibilities: "SSB" (Norwegian) or "SSBen" (English)}

\item{getDataByGET}{As input to ApiData}
}
\value{
url as string
}
\description{
MakeUrl from id
}
\examples{
MakeUrl(4861)
MakeUrl(4861, "SSBen")
MakeUrl(1066, getDataByGET = TRUE)
MakeUrl(1066, "SSBen", getDataByGET = TRUE)
}
\keyword{internal}

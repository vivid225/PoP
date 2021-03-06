% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.boundary.pop.R
\name{get.boundary.pop}
\alias{get.boundary.pop}
\title{Generate the optimal dose escalation and deescalation boundaries for conducting the trial.}
\usage{
get.boundary.pop(target, n.cohort, cohortsize)
}
\arguments{
\item{target}{the target DLT rate}

\item{n.cohort}{the total number of cohorts}

\item{cohortsize}{the cohort size}
}
\value{
\code{get.boundary.pop()} returns a list object, including the corresponding decision tables
         \code{$out.boundary} and \code{$out.full.boundary}.
}
\description{
Use this function to generate the optimal dose escalation and deescalation boundaries for conducting the trial.
}
\details{
TBD
}
\note{
TBD
}
\examples{

## get the dose escalation and deescalation boundaries for BOIN design with
## the target DLT rate of 0.3, maximum sample size of 30, and cohort size of 3
bound <- get.boundary.pop(n.cohort = 10, cohortsize = 3, target=0.5)
summary(bound) # get the descriptive summary of the boundary
plot(bound)    # plot the flowchart of the design with boundaries

}
\references{
TBD
}

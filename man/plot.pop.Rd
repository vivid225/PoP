% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.pop.R
\name{plot.pop}
\alias{plot.pop}
\title{Plot the flowchart and simulation results for BOIN designs}
\usage{
plot(x)
}
\arguments{
\item{x}{the object returned by other functions}

\item{...}{ignored arguments}

\item{name}{the name of the object to be plotted.
User doesn't need to input this parameter.}
}
\value{
\code{plot()} returns a figure or a series of figures depending on the object entered
}
\description{
Plot the objects returned by other functions, including (1) flowchart of BOIN design;
(2) operating characteristics of the design, including selection percentage and the
number of patients treated at each dose;
(3) the estimate of toxicity probability for each dose and corresponding 95\% credible interval
}

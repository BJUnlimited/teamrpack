\name{crowdsim}
\alias{crowdsim}
\alias{n}
\alias{m}
\alias{init_threshold}
\alias{threshold}
\alias{num_cheerstarter}
\title{crowdsim}
\description{Crowd simulator coded in Matlab.}
\usage{crowdsim(n, m, init_threshold, threshold, num_cheerstarter)}
\arguments{
    \item{n}{Number of rows}
    \item{m}{Number of columns}
    \item{init_threshold}{Initial cheering threshold}
    \item{threshold}{Absolute cheering threshold.}
    \item{num_cheerstarter}{Number of cheer starters}
}
\value{
No value is returned.
}
\author{Steven Su <ssu7@jhu.edu>}
\note{Crowd simulator coded in Matlab.}
\examples{
crowdsim(2,100, 10, 10, 10)
crowdsim(3,10, 10, 11, 1)
}

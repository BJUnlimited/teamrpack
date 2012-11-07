\name{crowdsim}
\alias{crowdsim}
\title{crowdsim}
\description{Crowd simulator coded in Matlab.}
\usage{crowdsim(n, m, init_threshold, threshold, num_cheerstarter)}
\arguments{
    \item{\code{n}}{Number of rows}
    \item{\code{m}}{Number of columns}
    \item{\code{init_threshold}}{Initial cheering threshold}
    \item{\code{threshold}}{Absolute cheering threshold.}
    \item{\code{num_cheerstarter}}{Number of cheer starters}
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

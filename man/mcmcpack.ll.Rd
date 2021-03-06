\name{mcmcpack.ll}
\alias{mcmcpack.ll}
\title{posterior log likelihood function to pass to MCMCpack sampler}
\usage{
  mcmcpack.ll(pars, dat, prior.par1, prior.par2, dist)
}
\arguments{
  \item{pars}{the parameters to calculate the ll at}

  \item{dat}{the date to base it on}

  \item{prior.par1}{first parameter of each prior}

  \item{prior.par2}{second parameter of each prior}

  \item{dist}{the distribution the likelihood is being
  calculated for}
}
\value{
  the posterior log likelihood
}
\description{
  posterior log likelihood function to pass to MCMCpack
  sampler
}


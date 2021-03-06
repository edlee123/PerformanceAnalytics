\name{HurstIndex}
\alias{HurstIndex}
\title{calculate the Hurst Index
The Hurst index can be used to measure whether returns are mean reverting,
totally random, or persistent.}
\usage{
HurstIndex(R, ...)
}
\arguments{
  \item{R}{an xts, vector, matrix, data frame, timeSeries
  or zoo object of asset returns}

  \item{\dots}{any other passthru parameters}
}
\description{
Hurst obtained a dimensionless statistical exponent by
dividing the range by the standard deviation of the
observations, so this approach is commonly referred to as
rescaled range (R/S) analysis.
}
\details{
\deqn{H = log(m)/log(n)}

where \eqn{m = [max(r_i) - min(r_i)]/sigma_p} and \eqn{n =
number of observations} A Hurst index between 0.5 and 1
suggests that the returns are persistent. At 0.5, the index
suggests returns are totally random.  Between 0 and 0.5 it
suggests that the returns are mean reverting.

H.E. Hurst originally developed the Hurst index to help
establish optimal water storage along the Nile.  Nile
floods are extremely persistent, measuring a Hurst index of
0.9.  Peters (1991) notes that Equity markets have a Hurst
index in excess of 0.5, with typical values of around 0.7.
That appears to be anomalous in the context of the
mainstream 'rational behaviour' theories of economics, and
suggests existence of a powerful 'long-term memory' causal
dependence.  Clarkson (2001) suggests that an
'over-reaction bias' could be expected to generate a
powerful 'long-term memory' effect in share prices.
}
\references{
Clarkson, R. (2001) FARM: a financial actuarial risk model.
In Chapter 12 of Managing Downside Risk in Financial
Markets, F. Sortino and S.

Satchel.  Butterworth-Heinemann Finance.

Peters, E.E (1991) Chaos and Order in Capital Markets, New
York: Wiley.

Bacon, Carl. (2008) Practical Portfolio Performance
Measurement and Attribution, 2nd Edition. London: John
Wiley & Sons.
}


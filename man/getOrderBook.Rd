\name{get.orderbook}
\alias{get.orderbook}
\alias{getOrderbook}
\title{get the order book object}
\usage{
get.orderbook(portfolio, envir = .strategy)
}
\arguments{
  \item{portfolio}{text name of the portfolio the order
  book is associated with}

  \item{envir}{the environment to retrieve the orderbook
  object from, defaults to .strategy}
}
\value{
A \code{data.frame} containing:

\describe{ \item{Order.Qty}{} \item{Order.Price}{}
\item{Order.Type}{} \item{Order.Side}{}
\item{Order.Threshold}{} \item{Order.Status}{}
\item{Order.StatusTime}{} \item{Prefer}{}
\item{Order.Set}{} \item{Txn.Fees}{} \item{Rule}{} }
}
\description{
get the order book object
}
\seealso{
addOrder

getOrders
}
\concept{
order book
}


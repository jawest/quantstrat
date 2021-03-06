\name{match.names}
\alias{match.names}
\title{match names in data to a list of partial name matches}
\usage{
match.names(match_names, data_names)
}
\arguments{
  \item{data_names}{names for the data to be matched to}

  \item{match_names}{names to match}
}
\description{
Often, the generic definition of a signal or indicator will
include partial name matches.  In financial data, common
partial matches include 'Close', 'Open', and 'Volume', but
there are many more.
}
\details{
In complex data, additional name information may be added
to column names for example, a symbol or an indicator of
some adjustment may be added.

This small utility exists to do the matching in a
centralized location so that more robust error handling and
reporting can be conducted.

The process to be followed is that first,
\code{\link{grep}} will be called without modification,
assuming that a unique match has been supplied by the user.
If this fails, a match will be attempted by appending '$'
to the regex, searching for a match at the end of the
column name, as would be constructed by the
\code{\link{paste}} in e.g. \code{\link{applyIndicators}}.
}


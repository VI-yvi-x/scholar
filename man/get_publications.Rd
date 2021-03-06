% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_publications}
\alias{get_publications}
\title{Gets the publications for a scholar}
\usage{
get_publications(id, cstart = 0, pagesize = 100, flush = FALSE)
}
\arguments{
\item{id}{a character string specifying the Google Scholar ID.  If
multiple IDs are specified, only the publications of the first
scholar will be retrieved.}

\item{cstart}{an integer specifying the first article to start
counting.  To get all publications for an author, omit this
parameter.}

\item{pagesize}{an integer specifying the number of articles to
fetch}

\item{flush}{should the cache be flushed?  Search results are
cached by default to speed up repeated queries.  If this argument
is TRUE, the cache will be cleared and the data reloaded from
Google.}
}
\value{
a data frame listing the publications and their details.
These include the publication title, author, journal, number,
cites, year, and two id codes (see details).
}
\description{
Gets the publications of a specified scholar.
}
\details{
Google uses two id codes to uniquely reference a
publication.  The results of this method includes \code{cid} which
can be used to link to a publication's full citation history
(i.e. if you click on the number of citations in the main scholar
profile page), and \code{pubid} which links to the details of the
publication (i.e. if you click on the title of the publication in
the main scholar profile page.)
}


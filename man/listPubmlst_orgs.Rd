% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmlstInterface.R
\name{listPubmlst_orgs}
\alias{listPubmlst_orgs}
\title{List Available Organisms in Pubmlst.org Database}
\usage{
listPubmlst_orgs(try.times = 3)
}
\arguments{
\item{try.times}{\code{integer}. Try n times to connect with pubmlst.org before returning an error message.}
}
\value{
A list of genus.
}
\description{
List all organisms available in pubmlst database.
}
\references{
Jolley KA, Bray JE, Maiden MCJ. A RESTful application programming
interface for the PubMLST molecular typing and genome databases. Database:
The Journal of Biological Databases and Curation. 2017;2017:bax060.
doi:10.1093/database/bax060.
}
\author{
Ignacio Ferres
}

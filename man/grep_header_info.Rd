% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mqhandler.R
\name{grep_header_info}
\alias{grep_header_info}
\title{Grep header information}
\usage{
grep_header_info(fasta)
}
\arguments{
\item{fasta}{the path to the fasta file}
}
\value{
a dataframe with the collected information
}
\description{
Grep the information,that is stored in the headers inside a 
fasta file, and return them inside a Dataframe.
}
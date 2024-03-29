% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proharmed.R
\name{map_orthologs}
\alias{map_orthologs}
\title{Map Orthologs}
\usage{
map_orthologs(
  data,
  gene_column,
  organism,
  tar_organism,
  res_column = NULL,
  keep_empty = FALSE
)
}
\arguments{
\item{data}{a Dataframe with a column containing the gene names}

\item{gene_column}{name of column with gene names}

\item{organism}{specify organism the ids currently match to}

\item{tar_organism}{specify organism the ids should match to}

\item{res_column}{name of column of reduced gene names results. If NULL, the gene_column will be overridden}

\item{keep_empty}{bool to indicate if empty reduced gene names cells should be kept or deleted}
}
\value{
dataframe with orthologs
}
\description{
Get ortholog gene names from origin organism to target organism.
}

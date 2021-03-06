% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_giotto.R
\name{createMetagenes}
\alias{createMetagenes}
\title{createMetagenes}
\usage{
createMetagenes(
  gobject,
  expression_values = c("normalized", "scaled", "custom"),
  gene_clusters,
  name = "metagene",
  return_gobject = TRUE
)
}
\arguments{
\item{gobject}{Giotto object}

\item{expression_values}{expression values to use}

\item{gene_clusters}{numerical vector with genes as names}

\item{name}{name of the metagene results}

\item{return_gobject}{return giotto object}
}
\value{
giotto object
}
\description{
This function creates an average metagene for gene clusters.
}
\details{
An example for the 'gene_clusters' could be like this:
cluster_vector = c(1, 1, 2, 2); names(cluster_vector) = c('geneA', 'geneB', 'geneC', 'geneD')
}
\examples{
    createMetagenes(gobject)
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_hgnc.R
\name{get_hgnc}
\alias{get_hgnc}
\title{Get hgnc symbol}
\usage{
get_hgnc(x, key.type, key.col, ...)
}
\arguments{
\item{x}{An ExpressionSet, a RangedSummarizedExperiment or a vector of IDs.}

\item{key.type}{A string indicating the type of gene ID that we want to get
hgnc symbol from. It must be one of \code{refseq, uniprot, ensembl,
entrezgene} or \code{genbank}.}

\item{key.col}{A string indicating the name of the column that contains the
\code{key.type} in the table of features of the ExpressionSet (accessed by
\code{fData}) or in the metadata of the rows in the
RangedSummarizedExperiment (accessed by \code{rowData}).}
}
\value{
In case \code{x} is a vector, the output is another vector with the
  hgnc symbols and the query IDs as names. Otherwise, the output is an
  \code{ExpressionSet} or \code{RangedSummarizedExperiment} containing the
  previous information in \code{x} plus the column \code{hgnc_symbol}
  containing the gene symbols.
}
\description{
Obtaining HUGO gene nomenclature committee (hgnc) symbol from genBank
accession numbers, entrezgenes (NCBI gene IDs), RefSeq IDs, UniProt IDs or
Ensembl stable IDs.
}

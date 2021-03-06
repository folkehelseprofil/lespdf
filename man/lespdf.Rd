% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lespdf-pkg.r, R/lespdf.r
\docType{package}
\name{lespdf}
\alias{lespdf}
\title{lespdf: En løsning for å lese pdf-file}
\usage{
lespdf(
  pdfmappe = NULL,
  filnavn = NULL,
  valgside = c(1, 2, 3, 4),
  col = FALSE,
  source = FALSE
)
}
\arguments{
\item{pdfmappe}{Spesifiserer mappen til pdf filer}

\item{filnavn}{Navn til filen hvis ikke alle filen skal leses}

\item{valgside}{Spesifiserer sidenummer hvis ikke alle sidene skal leses}

\item{col}{Kombinere 2 kolonne til en}

\item{source}{Create column geo for source data}
}
\value{
Tekster i form av data.table skal bli returneres
}
\description{
\code{lespdf} returnerer en data.table fil for innholder i pdf filer

Dette er en forenkle funksjon for å lese pdf-filer spesielt tilpasset til
arbeidt med folkeheleprofiler. Funksjonen er avhenging av pdftools pakke
\url{https://CRAN.R-project.org/package=pdftools}, stringi
\url{https://CRAN.R-project.org/package=stringi} og data.table
\url{https://CRAN.R-project.org/package=data.table}
}
\details{
Denne er en foreklet løsning for å lese pdf-filer som er basert på pdftools pakke
\url{https://CRAN.R-project.org/package=pdftools}.
}

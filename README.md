# lespdf

 <!-- badges: start -->
[![AppVeyor build status](https://ci.appveyor.com/api/projects/status/github/folkehelseprofil/lespdf?branch=master&svg=true)](https://ci.appveyor.com/project/folkehelseprofil/lespdf)
[![Travis build status](https://travis-ci.org/folkehelseprofil/lespdf.svg?branch=master)](https://travis-ci.org/folkehelseprofil/lespdf)
 <!-- badges: end -->

En løsning for å lese pdf-fil


## Installasjon

For å installere pakken, kan følgende kode kjøres i R:

```r
if (!require("remotes")) install.package("remotes")
remotes::install_github("folkehelseprofil/lespdf", dependencies=TRUE)
```

Hvis installasjon mislykkes bør du starte opp R eller RStudio på nytt og kjør komandoen på nytt.

## Bruk

Pakken må først lasteopp i R og funksjon `lespdf()` brukes for å lese pdf fil(er). Eksample:

```r
library(lespdf)

# spesifiserer mappen til pdf-filer
pdfSti <- "F:\\Prosjekter\\Kommuneprofiler\\PDF_filer\\Kommune\\2019\\Nynorsk"

# Alle pdf filer i mappen
mydata <- lespdf(pdfSti)

# Spesifisert pdf-filnavn og sider
mypdf <- lespdf(pdfmappe=pdfSti, filnavn="filnavn.pdf", valgside=c(1,4)) 

```

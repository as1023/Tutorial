

library(MotifDb)
library(seqLogo)
library(motifStack)
library(Biostrings)
library(GenomicFeatures)
library(org.Mm.org.db)
library(TxDb.Mmusculus.UCSC.mm10.knownGene)
library(BSgenome.Mmusculus.UCSC.mm10)
txdb <-makeTxDbFromBiomart(biomart="ENSEMBL_MART_ENSEMBL",dataset="mmusculus_gene_ensembl",host="www.ensembl.org")
tx <- transcriptsBy(txdb, by = "gene")
https://www.biostars.org/p/133488/
http://allaboutbioinfo.blogspot.de/2012/04/estimating-paired-end-read-insert.html

#' hg19 chromosome information
#'
#' hg19 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords hg19
#'
#' @import genomeIntervals
#'
#' @usage data(hg19_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all hg19 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/hg19/bigZips/
#' hg19.chrom.sizes
#'
"hg19_chrom_info"

#' mm9 chromosome information
#'
#' mm9 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords mm9
#'
#' @import genomeIntervals
#'
#' @usage data(mm9_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all mm9 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/mm9/bigZips/
#' mm9.chrom.sizes
#'
"mm9_chrom_info"


#' dm3 chromosome information
#'
#' dm3 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords dm3
#'
#' @import genomeIntervals
#'
#' @usage data(dm3_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all dm3 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/dm3/database/
#' chromInfo.txt.gz
#'
"dm3_chrom_info"

#' hg38 chromosome information
#'
#' hg38 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords hg38
#'
#' @import genomeIntervals
#'
#' @usage data(hg38_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all hg38 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/hg38/bigZips/
#' hg38.chrom.sizes
#'
"hg38_chrom_info"


#' mm10 chromosome information
#'
#' mm10 chromosome information for the ChIC package.
#'
#' @docType data
#'
#' @keywords mm10
#'
#' @import genomeIntervals
#'
#' @usage data(mm10_chrom_info)
#'
#' @format A named list of int vectors with 2 elements, the start and end
#' position of all mm10 chromosomes.
#'
#' @source http://hgdownload.cse.ucsc.edu/goldenPath/mm10/bigZips/
#' mm10.chrom.sizes
#'
"mm10_chrom_info"


# #' dm6 chromosome information
# #'
# #' dm6 chromosome information for the ChIC package.
# #'
# #' @docType data
# #'
# #' @keywords dm6
# #'
# #' @usage data(dm6_chrom_info)
# #'
# #' @format A named list of int vectors with 2 elements, the start and end
# #' position of all dm6 chromosomes.
# #'
# #' @source http://hgdownload.cse.ucsc.edu/goldenPath/dm6/database/
# #' chromInfo.txt.gz
# #'
# "dm6_chrom_info"



#' Filtered RefSeq gene annotation as GRanges
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @import genomeIntervals
#'
#' @usage data(hg19_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"hg19_refseq_genes_filtered_granges"

#' Filtered RefSeq gene annotation as GRanges for mm9
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @import genomeIntervals
#'
#' @usage data(mm9_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"mm9_refseq_genes_filtered_granges"

#' Filtered RefSeq gene annotation as GRanges for dm3
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @import genomeIntervals
#'
#' @usage data(dm3_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"dm3_refseq_genes_filtered_granges"

# #' Filtered RefSeq gene annotation as GRanges for dm6
# #'
# #' RefSeq gene annotation data for the ChIC package in GRanges format, 
# #' filtered by the gene length and by overlaps.
# #'
# #' @docType data
# #'
# #' @keywords annotation
# #'
# #' @usage data(dm6_refseq_genes_filtered_granges)
# #' @format A GRanges object.
# #'
# #'
# "dm6_refseq_genes_filtered_granges"

#' Filtered RefSeq gene annotation as GRanges
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @import genomeIntervals
#'
#' @usage data(hg38_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"hg38_refseq_genes_filtered_granges"

#' Filtered RefSeq gene annotation as GRanges for mm10
#'
#' RefSeq gene annotation data for the ChIC package in GRanges format, 
#' filtered by the gene length and by overlaps.
#'
#' @docType data
#'
#' @keywords annotation
#'
#' @import genomeIntervals
#'
#' @usage data(mm10_refseq_genes_filtered_granges)
#' @format A GRanges object.
#'
#'
"mm10_refseq_genes_filtered_granges"

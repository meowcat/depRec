# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

getEIC_new <- function(mz, RT, intens, orderedint, orderedret, dmzdens, ppm2, drtdens, merged2) {
    .Call('_depRec_getEIC_new', PACKAGE = 'depRec', mz, RT, intens, orderedint, orderedret, dmzdens, ppm2, drtdens, merged2)
}

series_relat <- function(homol_peaks_relat, range_mz, range_RT) {
    .Call('_depRec_series_relat', PACKAGE = 'depRec', homol_peaks_relat, range_mz, range_RT)
}

moving_count <- function(homol_peaks_relat, deldel) {
    .Call('_depRec_moving_count', PACKAGE = 'depRec', homol_peaks_relat, deldel)
}

Ccompare <- function(a, b, results) {
    .Call('_depRec_Ccompare', PACKAGE = 'depRec', a, b, results)
}

correct_intens <- function(corfac, sampleID, intens, sampleID_peak) {
    .Call('_depRec_correct_intens', PACKAGE = 'depRec', corfac, sampleID, intens, sampleID_peak)
}

metagroup <- function(proffrom, profto) {
    .Call('_depRec_metagroup', PACKAGE = 'depRec', proffrom, profto)
}

profpeakprof <- function(ProPeak_pro, ProPeak_peak, Peak_peak1, Peak_peak2, Peak_score, PeakPro) {
    .Call('_depRec_profpeakprof', PACKAGE = 'depRec', ProPeak_pro, ProPeak_peak, Peak_peak1, Peak_peak2, Peak_score, PeakPro)
}

mergeProfiles <- function(mz_lower, mz_upper, RT_lower, RT_upper, intens, sam, orderedint, orderedsam, supress) {
    .Call('_depRec_mergeProfiles', PACKAGE = 'depRec', mz_lower, mz_upper, RT_lower, RT_upper, intens, sam, orderedint, orderedsam, supress)
}

neighbour <- function(mz, rt, sample, maxsample, ppm, dmz, drt) {
    .Call('_depRec_neighbour', PACKAGE = 'depRec', mz, rt, sample, maxsample, ppm, dmz, drt)
}

Cagglom <- function(mz, rt, sample, ppm, dmz, drt) {
    .Call('_depRec_Cagglom', PACKAGE = 'depRec', mz, rt, sample, ppm, dmz, drt)
}

indexed <- function(index, maxindex, many) {
    .Call('_depRec_indexed', PACKAGE = 'depRec', index, maxindex, many)
}

fill_timeset <- function(timeset, sampleID, intensity, lengtimeset) {
    .Call('_depRec_fill_timeset', PACKAGE = 'depRec', timeset, sampleID, intensity, lengtimeset)
}

meandel <- function(timeset, subit, subrat, numtime, getwhat, lags, threshold, notrend) {
    .Call('_depRec_meandel', PACKAGE = 'depRec', timeset, subit, subrat, numtime, getwhat, lags, threshold, notrend)
}

intdiff <- function(timeset, subit, subrat, numtime, getwhat) {
    .Call('_depRec_intdiff', PACKAGE = 'depRec', timeset, subit, subrat, numtime, getwhat)
}

Cplot_prof <- function(RTlim_low, RTlim_up, mzlim_low, mzlim_up, mz, RT, intensity, sampleID, color1, color2, whatcolor) {
    .Call('_depRec_Cplot_prof', PACKAGE = 'depRec', RTlim_low, RTlim_up, mzlim_low, mzlim_up, mz, RT, intensity, sampleID, color1, color2, whatcolor)
}

binRT_prof <- function(RT, intensity, binRT, colorit, what) {
    .Call('_depRec_binRT_prof', PACKAGE = 'depRec', RT, intensity, binRT, colorit, what)
}

binmz_prof <- function(mz, intensity, binmzs, colorit) {
    .Call('_depRec_binmz_prof', PACKAGE = 'depRec', mz, intensity, binmzs, colorit)
}

extractProfiles <- function(peaks, in_order, dmass, ppm, dret) {
    .Call('_depRec_extractProfiles', PACKAGE = 'depRec', peaks, in_order, dmass, ppm, dret)
}

extractProfiles_replicates <- function(peaks, in_order, dmass, ppm, dret, pregroup) {
    .Call('_depRec_extractProfiles_replicates', PACKAGE = 'depRec', peaks, in_order, dmass, ppm, dret, pregroup)
}


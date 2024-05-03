##' @importFrom ggplotify as.grob
##' @export
ggplotify::as.grob

##' @importFrom ggplotify as.ggplot
##' @export
ggplotify::as.ggplot


##' @inherit gridSVG::gridsvg
##' @export
gridsvg <- function(...) {
    if (!requireNamespace("gridSVG", quietly = TRUE))
        stop(
            paste(
                '`gridsvg()` requires the {gridSVG} package.',
                'Please install {gridSVG} (e.g., `install.packages("gridSVG")`).',
                sep = '\n'
            )
        )
    gridSVG::gridsvg(...)
}

##' @inherit gridSVG::dev.off
##' @export
dev.off <- function(...) {
    if (!requireNamespace("gridSVG", quietly = TRUE))
        stop(
            paste(
                '`dev.off()` requires the {gridSVG} package.',
                'Please install {gridSVG} (e.g., `install.packages("gridSVG")`).',
                sep = '\n'
            )
        )
    gridSVG::dev.off(...)
}

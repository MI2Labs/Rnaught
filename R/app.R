#' Launch the Rnaught Web Application
#'
#' @export
app <- function() {
    if (!requireNamespace("shiny", quietly=TRUE))
        stop("The package 'shiny' must be installed to launch the Rnaught web application.")
    if (!requireNamespace("shinyBS", quietly=TRUE))
        stop("The package 'shinyBS' must be installed to launch the Rnaught web application.")
    if (!requireNamespace("shinyjs", quietly=TRUE))
        stop("The package 'shinyjs' must be installed to launch the Rnaught web application.")

    shiny::shinyApp(ui(), server)
}
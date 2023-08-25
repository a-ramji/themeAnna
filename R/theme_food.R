#' Food
#'
#' @export
#'
theme_food <- function() {
  theme(plot.background = element_rect(fill = "red"),
        panel.background = element_rect(fill = "yellow"),
        axis.text  = element_text(color = "black"),
        panel.grid = element_line(color = "white")
  )
}

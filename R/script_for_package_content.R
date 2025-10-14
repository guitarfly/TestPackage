
#' violet4
#'
#' violet colours palette with four colors.
#'
#' @format A vector of color hex codes.
#' @export
violet4 <- rev(c('#2E1235', '#662673', '#B375AB', '#E7CEE2'))

#' yellow4
#'
#' yellow colours palette with four colors.
#'
#' @format A vector of color hex codes.
#' @export
yellow4 <- rev(c('#45381D', '#7F5F1A', '#CD9C00', '#FFDA80'))

#' stacked_bar
#'
#' Create a stacked bar plot using ggplot2.
#'
#' @param data Data frame containing the variables to plot
#' @param x_axis Column name for x-axis values
#' @param y_axis Column name for y-axis values
#' @param title Plot title
#' @param legend_title Legend title
#' @param x_label X-axis label
#' @param y_label Y-axis label
#' @param color Vector with hex code colors
#'
#' @return A ggplot object
#' @examples
#' # stacked_bar(df, 'category', 'value', 'Title', 'Legend', 'X', 'Y', c('#123456','#654321'))
#' @export
stacked_bar <- function(data, x_axis, y_axis, title, legend_title,
                        x_label, y_label, color) {
  ggplot(data, aes_string(x = x_axis, y = y_axis, fill = legend_title)) +
    geom_bar(stat = 'identity') +
    scale_fill_manual(values = color) +
    labs(
      title = title,
      x = x_label,
      y = y_label,
      fill = legend_title
    ) +
    theme_minimal()
}


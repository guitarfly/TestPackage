
#' Add two numbers
#'
#' This function adds two numeric values and returns their sum.
#'
#' @param x First number (numeric)
#' @param y Second number (numeric)
#' @return Numeric sum of `x` and `y`
#' @examples
#' add_numbers(2, 3)
#' add_numbers(10, 5)
#' @export
add_numbers <- function(x, y) {
  x + y
}

# Subtract two numbers
subtract_numbers <- function(x, y) {
  x - y
}

# 3. Add two numbers and then multiply
add_multiply_numbers <- function(x, y, z) {
  (x + y) * z
}

# Violet ####
#' violet_1
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet1 <- rev(c('#662673'))

#' violet_2
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet2 <- rev(c('#662673', '#B375AB'))

#' violet_3
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet3 <- rev(c('#2E1235', '#662673', '#B375AB'))

#' violet_4
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet4 <- rev(c('#2E1235', '#662673', '#B375AB', '#E7CEE2'))

#' violet_5
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet5 <- rev(c('#2E1235', '#662673', '#923F8D', '#B375AB', '#E7CEE2'))

#' violet_6
#'
#' violet colours palette.
#'
#' @format A vector of color hex codes.
#' @export
violet6 <- rev(c('#2E1235', '#662673', '#923F8D', '#B375AB', '#9A86A4', '#E7CEE2'))

# Yellow ####
#' yellow_1
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow1 <- rev(c('#CD9C00'))

#' yellow_2
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow2 <- rev(c('#CD9C00', '#FFDA80'))

#' yellow_3
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow3 <- rev(c('#45381D', '#CD9C00', '#FFDA80'))

#' yellow_4
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow4 <- rev(c('#45381D', '#7F5F1A', '#CD9C00', '#FFDA80'))

#' yellow_5
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow5 <- rev(c('#45381D', '#7F5F1A', '#CD9C00', '#FABD24', '#FFDA80'))

#' yellow_6
#'
#' yellow colours palette.
#'
#' @format A vector of color hex codes.
#' @export
yellow6 <- rev(c('#45381D', '#7F5F1A', '#BAA85A', '#CD9C00', '#FABD24', '#FFDA80'))

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


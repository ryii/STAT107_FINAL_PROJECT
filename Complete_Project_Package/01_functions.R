# Input: numeric series audiences. Output: descriptive statistics.
viewer_summary <- function(x) {
  stopifnot(is.numeric(x), length(x) > 1, !anyNA(x))
  c(Series = length(x), Mean = mean(x), Median = median(x),
    SD = sd(x), Minimum = min(x), Maximum = max(x))
}
# Input: Finals data with Player and ViewersMillions. Output: per-player table.
summarize_players <- function(data) {
  result <- t(vapply(split(data$ViewersMillions, data$Player),
                     viewer_summary, numeric(6)))
  data.frame(Player = rownames(result), result, row.names = NULL)
}

#### Preamble ####
# Purpose: Obtain and prepare data about neonatal mortality for four
# countries for the past fifty years and create a graph.
# Author: Rohan Alexander
# Email: rohan.alexander@utoronto.ca
# Date: 1 July 2022
# Prerequisites:

simulated_height_data$name |>
  unique() == c(
    "Ash",
    "Jacki",
    "Matt",
    "Mike",
    "Rol"
  )

simulated_height_data$name |>
  unique() |>
  length() == 5


simulated_height_data$height |> max() == 7.0
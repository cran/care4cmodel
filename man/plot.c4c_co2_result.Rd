% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_c4c_co2_result.R
\name{plot.c4c_co2_result}
\alias{plot.c4c_co2_result}
\title{Plot Function for c4c_co2_result Objects}
\usage{
\method{plot}{c4c_co2_result}(
  x,
  plot_type = c("em_by_type", "fl_by_type", "em_by_phase", "fl_by_phase", "em_vs_inc",
    "em_vs_hrv", "em_inc_ratio"),
  ...
)
}
\arguments{
\item{x}{Object of class \code{c4c_base_result}}

\item{plot_type}{Character string, specifies the kind of diagram to be
plotted. The options are:
\itemize{
\item{"em_by_type": The CO2 emissions by operation type (cutting,
moving, forest road maintenance) over time}
\item{"fl_by_type": The fuel consumption by operation type (cutting,
moving, forest road maintenance) over time}
\item{"em_by_phase": The CO2 emissions by stand development phase
over time, not including forest road maintenance}
\item{"fl_by_phase": The fuel consumption by stand development phase
over time, not including forest road maintenance}
\item{"em_vs_inc": The CO2 emissions plotted against the wood increment
(in CO2 equivalents)}
\item{"em_vs_hrv": The CO2 emissions plotted against the harvest (in
CO2 equivalents)}
\item{"em_inc_ratio": The ratio of all CO2 emissions and the wood
increment (in CO2 equivalents) over time}
}}

\item{...}{Other parameters; currently not used}
}
\value{
A ggplot object
}
\description{
Plot Function for c4c_co2_result Objects
}
\examples{

  sim_co2_out <- simulate_single_concept(
    pine_thinning_from_above_1,
    init_areas = c(1000, 0, 0, 0, 0, 0),
    time_span  = 200,
    risk_level = 3
  ) |>
    fuel_and_co2_evaluation(road_density_m_ha = 35, mode = "nordic")

  # Make a plot
  plot(sim_co2_out,  plot_type = "em_by_type")
  # Also try the plot types "fl_by_type", "em_by_phase", "fl_by_phase",
  # "em_vs_inc", "em_vs_hrv", "em_inc_ratio"

}

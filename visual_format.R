theme_i7 <- function(base_size = 10, font = "Open Sans"){
  theme(
    line = element_line(color = "lightblue"),
    rect = element_rect( colour = NA,  linetype = 1),
    text = element_text(color = "steelblue"),
    axis.line = element_line(size = rel(0.8)),
    axis.line.y = element_blank(),
    axis.text = element_text(size = rel(1)),
    axis.ticks = element_blank(),
    axis.ticks.x = element_blank(),
    axis.ticks.y = element_blank(),
    axis.title = element_text(size = rel(1)),
    axis.title.x = element_text(),
    axis.title.y = element_text(angle = 90),
    panel.grid.major  = element_line(color = "white"),
    panel.background = element_blank(),
    panel.grid.minor = element_blank(),
    strip.background = element_blank(),
    strip.placement = "outside",
    legend.title = element_blank(),
    legend.position= "bottom",
    legend.key = element_rect(fill = "white"),
    plot.title = element_text(size = rel(1.5), hjust = 0, face = "bold"),
    plot.margin = unit(c(6, 0, 6, 5) , "points")
  )
}

# colour groups
RAG.colors <- c(Red = "#FF0000", Green = "#00B050")
color_group <- c("blue", "orange", "darkblue")
lines_group <- c("steelblue", "orange")
SHMI_color_group <- c("grey", "steelblue","grey")

shmi.chart.colors <- c('Higher than expected' = "#FF0000", 
                       'Lower than expected'  = "#5a9e3d",
                       'As expected' = "steelblue")

shmi.chart.colors <- c('Higher than expected' = "#FF0000", 
                       'Lower than expected'  = "#5a9e3d",
                       'As expected' = "steelblue")

obs_exp_colours <- c("Observed" = "steelblue", 
                     "Expected" = "orange")


site_excess_colors <- c('More' = "#FF0000", 
                        'Fewer'  = "#5a9e3d",
                        'As expected' = "steelblue")

funnel.colors <- c('Higher than expected' = "#FF0000", 
                   'Lower than expected'  = "#5a9e3d",
                   'As expected' ="grey"
)

funnel.conditions.colors <- c('Lower than expected 99.8% limits' = "#5a9e3d", 
                              'Lower than expected 95% limits'  = "palegreen1",
                              'Higher than expected 99.8% limits' = "#FF0000", 
                              'Higher than expected 95% limits'  = "orange",
                              'As expected' ="grey"
)

conditions.excess.colors <- c('More deaths than expected' = "#FF0000", 
                              'Expected number of deaths'  = "steelblue",
                              'Fewer deaths than expected' = "#5a9e3d")



tooltip_css <- "background-color:transparent;color:white; fonts:Arial"

#fonts

f10 <-
  list(family = "Arial, sans-serif",
       size = 10,
       color = "grey")

f8 <-
  list(family = "Arial, sans-serif",
       size = 8,
       color = "grey")

f6 <-
  list(family = "Arial, sans-serif",
       size = 6,
       color = "grey")

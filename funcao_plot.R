plot_megaminx <- function(corner_state){
  ggplot(points_2, aes(x, y)) +
    geom_polygon(fill = "purple", color = "black", alpha = 1) +
    
    geom_polygon(data = corner_1, fill = corner_state[1,2], color = "black", alpha = 1) +
    geom_polygon(data = corner_2, fill = corner_state[2,2], color = "black", alpha = 1) +
    geom_polygon(data = corner_3, fill = corner_state[3,2], color = "black", alpha = 1)  +
    geom_polygon(data = corner_4, fill = corner_state[4,2], color = "black", alpha = 1) +
    geom_polygon(data = corner_5, fill = corner_state[5,2], color = "black", alpha = 1) +
    
    geom_polygon(data = edge_1, fill = "purple", color = "black", alpha = 1) +
    geom_polygon(data = edge_2, fill = "purple", color = "black", alpha = 1) +
    geom_polygon(data = edge_3, fill = "purple", color = "black", alpha = 1) +
    geom_polygon(data = edge_4, fill = "purple", color = "black", alpha = 1) +
    geom_polygon(data = edge_5, fill = "purple", color = "black", alpha = 1)
}


plot_megaminx(estado_novo)

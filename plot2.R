ggplot(points_1, aes(x, y)) +
  geom_polygon(fill = "purple", color = "black", alpha = 0.8) +
  geom_point(data = points_1[1,], aes(x,y), color = "red", size = 4) +
  geom_point(data = points_1[2,], aes(x,y), color = "green", size = 4) +
  geom_point(data = points_1[3,], aes(x,y), color = "blue", size = 4) +
  geom_point(data = points_1[4,], aes(x,y), color = "cyan", size = 4) +
  geom_point(data = points_1[5,], aes(x,y), color = "magenta", size = 4) +
  
  
  geom_point(data = points_2[1,], aes(x,y), color = "red", size = 4) +
  geom_point(data = points_2[2,], aes(x,y), color = "green", size = 4) +
  geom_point(data = points_2[3,], aes(x,y), color = "blue", size = 4) +
  geom_point(data = points_2[4,], aes(x,y), color = "cyan", size = 4) +
  geom_point(data = points_2[5,], aes(x,y), color = "magenta", size = 4) +
  
  
  geom_point(data = points_3[1,], aes(x,y), color = "red", size = 4) +
  geom_point(data = points_3[2,], aes(x,y), color = "green", size = 4) +
  geom_point(data = points_3[3,], aes(x,y), color = "blue", size = 4) +
  geom_point(data = points_3[4,], aes(x,y), color = "cyan", size = 4) +
  geom_point(data = points_3[5,], aes(x,y), color = "magenta", size = 4)

  
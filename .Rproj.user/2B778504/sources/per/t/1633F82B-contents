library(ggplot2)

# Criar um dataframe com as coordenadas dos vértices do pentágono
pentagon_df_1 <- data.frame(
  x = c(0.5 * cos(2 * pi * (0:4) / 5)),
  y = c(0.5 * sin(2 * pi * (0:4) / 5))
)

pontos <- data.frame(
  x = c(pentagon_df[1,1], pentagon_df[2,1], pentagon_df[3,1], pentagon_df[4,1], pentagon_df[5,1]),
  y = c(pentagon_df[1,2], pentagon_df[2,2], pentagon_df[3,2], pentagon_df[4,2], pentagon_df[5,2])
)

line_1 <- data.frame(
  x = c(pontos[4,1], pontos[1,1]),
  y = c(pontos[4,2], pontos[1,2])
)

line_2 <- data.frame(
  x = c(pontos[5,1], pontos[2,1]),
  y = c(pontos[5,2], pontos[2,2])
)

line_3 <- data.frame(
  x = c(pontos[1,1], pontos[3,1]),
  y = c(pontos[1,2], pontos[3,2])
)

line_4 <- data.frame(
  x = c(pontos[2,1], pontos[4,1]),
  y = c(pontos[2,2], pontos[4,2])
)

line_5 <- data.frame(
  x = c(pontos[3,1], pontos[5,1]),
  y = c(pontos[3,2], pontos[5,2])
)
# Desenhar o pentágono
ggplot(pentagon_df, aes(x, y)) +
  geom_polygon(fill = "purple", color = "black", alpha = 0.8) +
  geom_point(data = pontos[1,], aes(x,y), color = "red", size = 4) +
  geom_point(data = pontos[2,], aes(x,y), color = "green", size = 4) +
  geom_point(data = pontos[3,], aes(x,y), color = "purple", size = 4) +
  geom_point(data = pontos[4,], aes(x,y), color = "yellow", size = 4) +
  geom_point(data = pontos[5,], aes(x,y), color = "brown", size = 4) +
  
  geom_line(data = line_1, aes(x, y), color = "black", size = 1) +
  geom_line(data = line_2, aes(x, y), color = "black", size = 1) +
  geom_line(data = line_3, aes(x, y), color = "black", size = 1) +
  geom_line(data = line_4, aes(x, y), color = "black", size = 1) +
  geom_line(data = line_5, aes(x, y), color = "black", size = 1) 


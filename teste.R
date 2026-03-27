# Instalar e carregar a biblioteca ggplot2
library(ggplot2)

# Criar um dataframe com as coordenadas dos vértices das linhas
line_df <- data.frame(
  x = c(0, 1),
  y = c(0, 0),
  x2 = c(0.5, 0.5),
  y2 = c(0, 1)
)

# Desenhar as linhas
ggplot() +
  geom_abline(data = line_df, aes(intercept = y, slope = y2), color = "green", size = 1) +
  geom_abline(data = line_df, aes(intercept = x, slope = x2), color = "blue", size = 1) +
  geom_point(data = data.frame(x = 0.5, y = 0.5), aes(x, y), color = "red", size = 4)

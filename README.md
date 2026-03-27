# Megaminx em R (Work in Progress / Abandonado)

Um simulador matemático de [Megaminx](https://pt.wikipedia.org/wiki/Megaminx) feito inteiramente em R. 

Este é um projeto antigo, desenvolvido "na raça" e à mão, muito antes do uso de IAs para auxiliar na programação. O foco principal foi criar a lógica matemática de rotação de um dodecaedro e o deslocamento das matrizes de cores.

⚠️ **Aviso de Estado do Projeto:** O código é legado. Está desorganizado, não está otimizado e o projeto em si está longe de ser um produto finalizado ou polido. Espere encontrar gambiarras, código repetitivo e variáveis hardcoded.

## 🛠️ Como funciona (ou deveria funcionar)

O sistema não usa imagens prontas. Toda a geometria do Megaminx (cantos e arestas) é desenhada via trigonometria pura, calculando senos e cossenos para projetar os polígonos na tela. A mudança de estado é feita movendo os índices dentro de *data frames*.

* **`dados.R`**: Configura o estado inicial do puzzle, a solução e contém a matemática vetorial que desenha as peças do dodecaedro.
* **`funcoes.R`**: Contém a lógica de movimentação (ex: `front_move`, `side_move`) que embaralha as cores e aplica sequências de algoritmos.

## 🚀 Como testar a bagunça

Se quiser tentar rodar localmente:

1. Tenha o R e o RStudio instalados.
2. Clone o repositório.
3. Abra o projeto e rode o script `dados.R` para carregar as matrizes e formas geométricas na memória.
4. Rode o script `funcoes.R` para aplicar os movimentos e ver a plotagem no painel do RStudio.

## 👨‍💻 Autor
**Heitor C. Quartezani**

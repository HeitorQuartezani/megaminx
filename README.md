# 🧩 Simulador Megaminx em R

Este repositório contém um projeto exploratório desenvolvido inteiramente em **R**, focado em simular, calcular e visualizar matematicamente as permutações de um [Megaminx](https://pt.wikipedia.org/wiki/Megaminx) (um puzzle rotativo semelhante ao Cubo de Rubik, mas na forma de um dodecaedro).

Trata-se de um projeto clássico, construído "à mão", que combina a manipulação de matrizes para controlar o estado do puzzle com trigonometria pura para desenhar a geometria das peças.

## ⚙️ Funcionalidades Principais

* **Álgebra de Movimentos:** Implementação lógica das rotações do puzzle. Funções como `front_move` e `side_move` manipulam os *data frames*, deslocando as cores e simulando o comportamento físico das peças.
* **Geometria Dinâmica:** O script não depende de imagens estáticas. As coordenadas dos vértices dos pentágonos (cantos e arestas) são geradas matematicamente utilizando senos e cossenos (`dados.R`) para renderizar a projeção do dodecaedro.
* **Execução de Algoritmos:** O sistema permite carregar ficheiros com combinações de movimentos (`combinacoes.csv`) e aplicar sequências completas (`comb_move`) para testar resoluções ou estados específicos do puzzle.
* **Renderização Gráfica:** Mapeamento visual do estado do puzzle no ecrã através da função `plot_megaminx()`.

## 📂 Estrutura de Ficheiros

Os scripts principais que guiam a lógica do projeto são:

* `dados.R`: Ficheiro responsável por definir o estado inicial do puzzle (`corner_state`), a solução esperada (`solution`) e por realizar toda a matemática vetorial que constrói os polígonos dos cantos (`corner_X`) e arestas (`edge_X`).
* `funcoes.R`: O motor do simulador. Contém as regras de transição de estado que deslocam os índices das cores de acordo com o tipo de movimento (`F` ou `S`), além das funções para processar combinações em lote.

## 🚀 Como Executar Localmente

1. Certifique-se de que tem o ambiente [R](https://cran.r-project.org/) e o [RStudio](https://posit.co/download/rstudio-desktop/) instalados no seu computador.
2. Clone este repositório:
   ```bash
   git clone [https://github.com/HeitorQuartezani/megaminx.git](https://github.com/HeitorQuartezani/megaminx.git)

# Megaminx em R (Projeto Inacabado / Laboratório)

Um simulador matemático de [Megaminx](https://pt.wikipedia.org/wiki/Megaminx) feito inteiramente em R.

⚠️ **Aviso de Estado do Projeto:** Esse projeto é antigo, feito "na raça" antes da era das IAs. O código está desorganizado, sem otimização e tem muita gambiarra. Não é um produto final, mas sim um experimento puramente matemático com manipulação de matrizes e geometria.

## 🛠️ Como funciona (a teoria por trás da bagunça)

Tudo é desenhado via trigonometria pura, calculando senos e cossenos, sem imagens prontas.
* **`dados.R`**: Configura o estado inicial e a matemática vetorial para desenhar o dodecaedro na tela.
* **`funcoes.R`**: A lógica de rotação (ex: `front_move`) que embaralha as cores e aplica os algoritmos mexendo nos índices dos data frames.

## 🚀 Como testar
1. Tenha o R e o RStudio instalados.
2. Clone o repositório e abra o projeto.
3. Rode o script `dados.R` para carregar as matrizes na memória.
4. Rode o script `funcoes.R` para aplicar os movimentos e ver a plotagem.

## 👨‍💻 Autor
**Heitor C. Quartezani**

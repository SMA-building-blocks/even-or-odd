# Par ou Ímpar

## Autores

| **Identificação** | **Nome** | **Formação** |
| :-: | :-: | :-: |
| <img src="https://github.com/dartmol203.png" width=100 height=100 alt="André Corrêa da Silva" class="img-thumbnail image"> | André Corrêa da Silva | Graduando em Engenharia de Software (UnB) |
| <img src="https://github.com/gabrielm2q.png" width=100 height=100 alt="Gabriel Mariano da Silva" class="img-thumbnail image"> | Gabriel Mariano da Silva | Graduando em Engenharia de Software (UnB) |

*Tabela 1: Identificação dos Autores*

## Descrição

O *building block* contido neste repositório tem por objetivo representar um "Par ou Ímpar", onde duas pessoas visam encontrar um vencedor por meio da verificação se o resultado da soma dos números escolhidos por cada jogador é par ou ímpar. No contexto desse *building block*, cada
jogador é visto como um agente de software e foi inserido um agente mediador, que busca coletar as informações dos agentes e determinar um vencedor.

### Projeto em Execução

<img src="" alt="Descrição do Print">

*Figura 1: Print do Projeto em Execução*

<!-- ## Requisitos Técnicos

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in bibendum diam. Vestibulum at sapien sit amet erat malesuada ultrices. Quisque faucibus purus dui. Sed egestas fringilla hendrerit. Nullam rutrum consectetur risus, dapibus tincidunt lorem pellentesque nec. Donec leo eros, euismod a gravida eu, faucibus eget leo. Quisque auctor, enim at hendrerit auctor, dui nulla dictum tortor, a convallis mauris ligula ut quam. Pellentesque dapibus enim libero, ut tristique dolor porta quis. Morbi eget sagittis nunc. Maecenas eget metus bibendum nulla feugiat vulputate. Vestibulum non accumsan eros, vel finibus arcu. Nunc vel convallis mauris. -->

## Requisitos para Execução

Para a efetiva execução do *building block* disposto no repositório, se faz necessária a instalação e configuração do *software* *Maven* em sua máquina. Para tal, basta seguir as instruções de instalação dispostas na [**documentação do *Maven***](https://maven.apache.org/install.html). Para o desenvolvimento do *building block*, foi utilizado o *Maven* na versão **3.8.7**. Além disso, todas as instruções de execução consideram o uso de sistemas operacionais baseados em *Linux*.

## Como Executar?

Para a execução do *building block*, é possível utilizar-se do *Makefile* adicionado ao repositório ao seguir os seguintes passos:

- Primeiramente, clone o repositório em sua máquina:

```bash
git clone https://github.com/SMA-building-blocks/even-or-odd.git
```

- Em seguida, vá para a pasta do repositório:

```bash
cd even-or-odd
```

- Para realizar a *build* do projeto e executá-lo em seguida, execute o seguinte comando:

```bash
make build-and-run
```

- É possível realizar apenas a *build* do projeto com o seguinte comando:

```bash
make build
```

- Similarmente, é possível rodar o projeto após a geração de sua build com o seguinte comando:

```bash
make run
```

- Por fim, para apagar os arquivos derivados da *build* do projeto, execute o seguinte comando:

```bash
make clean
```

## Fontes e Referências

[*Jade Project*](https://jade-project.gitlab.io/). <br />
[*Maven*](https://maven.apache.org/).

# Mini calculadora Shell
![Linux](https://img.shields.io/static/v1?label=linux&message=sistema&color=orange&style=for-the-badge&logo=linux)
![License](http://img.shields.io/static/v1?label=License&message=MIT&color=green&style=for-the-badge)
![Status](http://img.shields.io/static/v1?label=STATUS&message=CONCLUIDO&color=GREEN&style=for-the-badge)

> Status do Projeto: :heavy_check_mark:

## Descrição-do-projeto 

> Mini Calculadora Simples é um script desenvolvido em Shell Script para realizar operações aritméticas básicas de soma, subtração e multiplicação. O projeto foi criado como parte de um exercício de aprendizado na disciplina de Shell Script no curso de Ciência da Computação. Ele visa fornecer uma ferramenta interativa e fácil de usar, que pode ser executada diretamente no terminal.

## Problema

> elabore  uma mini calculadora em Shell Script que apresenta um menu interativo com as opções de somar, subtrair, multiplicar e sair do programa. Ao iniciar, o programa solicita ao usuário dois valores iniciais para realizar a operação escolhida e armazena o resultado no acumulador. Nas operações subsequentes, o programa solicita apenas um valor adicional, utilizando o acumulador como base para os novos cálculos. O resultado acumulado é exibido no topo do menu após a primeira operação, permitindo ao usuário acompanhar o progresso dos cálculos. Para encerrar, o usuário pode selecionar a opção 4 (Sair), encerrando o loop e exibindo uma mensagem de despedida. O código deve ser projetado com funções. Além disso, utiliza validações para garantir que o usuário escolha uma operação válida e cabeçario, ter    Adicione comentários no código explicando cada função. Certifique-se de testar o script antes de enviar e garanta que ele funcione corretamente em qualquer ambiente Linux com Shell Bash.


## Funcionalidades

- Operação de soma: Permite somar valores. 
- Operação de subtração: Permite subtrair valores.
- Operação de multiplicação: Permite multiplicar valores.
- Exibição do acumulador: Mostra o resultado acumulado de forma clara.
- Menu intuitivo: Simples e fácil de usar.
- Opção de saída: Permite encerrar o programa.

## Como rodar a aplicação :arrow_forward:

### Pré-requisitos

- Sistema operacional Linux ou ambiente com Shell Script habilitado.
- Ter o interpretador `bash` instalado (presente na maioria das distribuições Linux).
- Ter a ferramenta `bc` instalada para realizar cálculos precisos.
- **Windows 10** (versão 2004 ou superior) ou **Windows 11**.
- Acesso ao **PowerShell** com permissões de administrador.
- Conexão com a internet.

### Passo a Passo da Instalação

#### 1. Instale o WSL (apenas para Windows

  1. Abra o PowerShell como administrador.
  2. Execute o comando:
     ```powershell
     wsl.exe --install
     ```
  3. Reinicie o computador, se solicitado.

  4. Execute o comando 
     ```cmd
     apt update && apt upgrade
     ```
     
#### 2. Clone o repositório

     git clone https://github.com/StellaKarolinaNunes/Minicalculadora-shell.git
 
#### 3. Acesse o diretório do projeto
   
     cd Minicalculadora-shell

#### 4. Dê permissão de execução ao script
 ```bash
     chmod +x calculadora.sh
  ```

#### 5. Instale a ferramenta bc (se necessário)

- **No Ubuntu/Debian**:

     ```bash
    sudo apt install bc
     ```

 
- **No Fedora:**:
     ```bash
     sudo dnf install bc
     ```
#### 5. Execute o script

 ```bash
     ./calculadora.sh

   ```

## FAQ/Perguntas Frequentes ❓❔

### 1. Como a calculadora funciona?

> **R:** A Mini Calculadora Simples permite realizar operações de soma, subtração e multiplicação em valores inseridos pelo usuário. Você escolhe uma operação no menu e insere os valores desejados. O resultado é acumulado para que você possa continuar com a próxima operação.

### 2. Quais são as operações suportadas?
> **R:** As operações suportadas são:
> - **Soma**
> - **Subtração**
>- **Multiplicação**

### 3. Como posso sair da calculadora?
> **R:** Para sair da calculadora, basta selecionar a opção **4) SAIR** no menu de operações. A calculadora exibirá uma mensagem de despedida e encerrará a execução após 2 segundos.

### 4. O que acontece se eu escolher uma opção inválida?
> **R:** Se você selecionar uma opção que não seja válida, a calculadora exibirá a mensagem "Operação inválida! Por favor, escolha uma opção válida" e aguardará 2 segundos antes de exibir o menu novamente.

### 5. O que significa "primeira_vez" no código?
> **R:** A variável `primeira_vez` é usada para controlar se é a primeira operação do usuário. Se for a primeira vez, a calculadora solicita dois valores iniciais. Em operações subsequentes, a calculadora só pede um valor adicional, utilizando o resultado acumulado das operações anteriores.

### 6. Como posso inserir valores na calculadora?
> **R:** A calculadora solicita que você insira os valores diretamente no terminal após a escolha da operação. Para a primeira operação, dois valores são solicitados, e para as operações seguintes, um único valor adicional é solicitado.

### 7. Como a calculadora exibe o resultado?
> **R:** O resultado da operação é exibido na tela como uma mensagem de destaque com a cor roxa, permitindo que você veja o valor acumulado após cada operação.

### 8. É possível modificar o código para incluir mais operações?
> **R:** Sim, o código pode ser modificado para incluir outras operações matemáticas, como divisão ou potência. Você precisaria adicionar funções correspondentes e incluir essas opções no menu.

### 9. O que é `bc` e por que é usado?
> **R:** `bc` é uma calculadora de precisão arbitrária para a linha de comando do Linux. É usada para realizar as operações matemáticas no código, pois o Bash por si só não suporta operações aritméticas de ponto flutuante diretamente.

### 10. Como posso executar o script?
> **R:** Para executar o script, você precisa salvar o código em um arquivo com a extensão `.sh`, por exemplo, `calculadora.sh`. Depois, torne o arquivo executável com o comando:
```bash
chmod +x calculadora.sh
```

## Contributing/Contribuir (●'◡'●)

> **R:**O que devo ter em mente antes de abrir um PullRequest?
>  Esse é um projeto handhelp feito pela Equipe Help Five para a comunidade e contribuições são bem vindas.
>  Para aumentar a chance de a sua contribuição ser aprovada, escolha um título legal, simples e explicativo para os itens, e siga a formatação correta dos arquivos.
> Mais interessante seria ajudar com o código e projeto em si
> 🇧🇷:  :purple_heart: Como Contribuir com o projeto? [Confira o passo a passo](./Contribuindo.md)

## License/Licença do Projeto  

> [MIT](./License)

## Programador


| [<img loading="lazy" src="https://github.com/StellaKarolinaNunes.png" width="115"><br><sub>STELLA KAROLINA</sub>](https://github.com/StellaKarolinaNunes) |
| :---: |


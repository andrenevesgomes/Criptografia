<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

![Website](https://img.shields.io/website?down_color=red&down_message=offline&style=for-the-badge&up_color=green&up_message=online&url=https%3A%2F%2Fcriptografia.azurewebsites.net%2F)  ![GitHub Release Date](https://img.shields.io/github/release-date/andrenevesgomes/Criptografia?style=for-the-badge)

<!-- PROJECT LOGO -->
<br/>
<p align="center">
  <a href="https://www.istec.pt/" target=“_blank”>
    <img width="35%" src="https://github.com/andrenevesgomes/Criptografia/blob/master/Criptografia/Img/logo.png" alt="Logo Projecto">
  </a>

  <h3 align="center">Criptografia</h3>

  <p align="center">
    Criação do algoritmo para a cifra <strong>Cítala Espartana</strong>.
    <br />
    <br />
    <a href="https://github.com/andrenevesgomes/Criptografia" target=“_blank”><strong>Explorar os docs »</strong></a>
    <br />
    <br />
    <a href="https://criptografia.azurewebsites.net/" target=“_blank”>Ver Demo</a>
    ·
    <a href="https://github.com/andrenevesgomes/Criptografia/issues" target=“_blank”>Reportar Bug</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
# Tabela de Conteúdos

* [Sobre o Projeto](#sobre-o-projeto)
  * [Desenvolvimento](#desenvolvimento)
    - [Definição](#definição)
    - [Funcionamento](#funcionamento)
    - [Utilização](#utilização)
    - [O Algorítmo](#o-algorítmo)
  * [Pseudo-Código](#pseudo-código)
  * [Algoritmo em funcionamento](#algoritmo-em-funcionamento)
  * [Bibliotecas Usadas](#bibliotecas-usadas)
  * [Conclusão](#conclusão)
* [Bibliografia](#bibliografia)
* [Licença](#licença)
* [Colaboradores](#colaboradores)



<!-- SOBRE O PROJETO -->
# Sobre o Projeto

![HomePage](https://user-images.githubusercontent.com/48434290/103387914-4e418f00-4afe-11eb-864c-aee90f26b695.png)

No âmbito da disciplina de Criptografia foi-nos requisitado a realização de um
trabalho de grupo centrado na realização de um algoritmo de encriptação de forma a
refletir todo o conhecimento adquirido ao longo das aulas realizadas.

# Desenvolvimento

## Definição:
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Skytale.png/1200px-Skytale.png" align="right" width="350">
Uma cítala é um sistema de criptografia utilizado pelos éforos espartanos para envio
de mensagens secretas.

## Funcionamento:
O sistema consistia em duas varas da mesma espessura que estavam cada uma na
posse de um dos participantes na comunicação. Para enviar uma mensagem era
enrolada uma tira de forma espiral a um dos bastões e era escrita a mensagem
longitudinalmente, de forma que em cada volta da tira aparecesse uma letra de cada
vez. Uma vez escrita a mensagem, a tira era desenrolada e era enviada ao recetor,
que só tinha que a enrolar no bastão gémeo para ler a mensagem original.

## Utilização:
Os gregos antigos, e em particular os espartanos, utilizaram este sistema de cifra de
transposição para comunicar nas campanhas militares.

## O Algorítmo:
Quando se trata de encriptar uma mensagem com este mecânismo, podemos pensar na cítala como uma matriz retangular da qual conhecemos uma das suas medidas, por exemplo, o comprimento dado ao número de voltas que a fita dá à haste. Para simplificar, iremos denominar este parâmetro por L.

Com base no parâmetro L, iremos gerar uma matriz com a dimensão `N x L`, onde `N` é derivado de `L` e do comprimento da mensagem. Prosseguimos para preencher a matriz longitudinalmente, saltando para uma nova linha à medida que a anterior é concluída, até termos terminado a mensagem. Em seguida, procedemos à transposição da matriz e recuperamos o texto longitudinalmente, mantendo os espaços, se houver.

Por exemplo, dado o texto `WE ARE UNDER ATTACK` e um comprimento de `4`, a matriz inicial seria a seguinte:

```
| W | E |   | A |
| R | E |   | U |
| N | D | E | R |
| A | T | T | A |
| C | K |   |   |
```

Depois de transposta, iria ficar da seguinte forma:  

```
| W | E | E | T |
| E |   | R | A |
|   | U |   | C |
| A | N | A | K |
| R | D | T |   |
```

Portanto, nossa mensagem encriptada seria `WEETE RA U CANAKRDT`.

Para decifrar a mensagem, o processo seria o mesmo, mas ao contrário: partimos de uma matriz de dimensões `L x N`, seguindo a mesma lógica em que `N` é calculado com base no parâmetro `L` e no comprimento do mensagem.

Seguindo a mesma metodologia, a matriz é preenchida, transposta e o texto recuperado longitudinalmente, respeitando os espaços.

# Pseudo-Código

**_CÓDIGO ENCRIPTAR_** 🔒
```
/// <summary>
/// Esta função irá permitir a encriptação de uma frase que o user insira.
/// </summary>
/// <param name="plainText">Texto que o user irá inserir na textbox</param>
/// <param name="numOfRows">Comprimento dado ao número de voltas que a fita dá na haste</param>
/// <returns>Irá retornar o texto encriptado</returns>

public static string ScytaleEncode(string plainText, int numOfRows) {
  string encodedText = "";
  if (numOfRows >= plainText.Length || numOfRows <= 0) {
    return plainText;
  } else {
    while (plainText.Length % numOfRows != 0) {
      plainText += " ";
    }

    int numOfCols = plainText.Length / numOfRows;
    for (int i = 0; i < numOfCols; i++) {
      for (int y = i; y < plainText.Length; y += numOfCols) {
        encodedText += plainText[y];
      }
    }
  }
  return encodedText;
}
```
**_CÓDIGO DESENCRIPTAR_** 🔓
```
/// <summary>
/// Esta função irá permitir a desencriptação de uma frase que o user insira.
/// </summary>
/// <param name="encodedString">Texto que o user irá inserir na textbox</param>
/// <param name="numOfRows">Comprimento dado ao número de voltas que a fita dá na haste</param>
/// <returns>Irá retornar o texto desencriptado</returns>

public static string ScytaleDecode(string encodedString, int numOfRows) {
  string decodedString = " ";
  int numOfCols = encodedString.Length / numOfRows;
  decodedString = ScytaleEncode(encodedString, numOfCols);
  return decodedString;
}
```


# Algoritmo em funcionamento
![Experimentar a Cítala](https://user-images.githubusercontent.com/48434290/103378842-9dc29380-4adb-11eb-867d-fa2ca56de1e3.png)


# Bibliotecas Usadas
* [Bootstrap](https://getbootstrap.com)
* [JQuery](https://jquery.com)
* [Popper.js](https://popper.js.org/)
* [Themify Icons](https://themify.me/themify-icons)
* [Font Awesome](https://fontawesome.com)
* [Animate.css](https://animate.style/)
* [Owl Carousel 2](https://owlcarousel2.github.io/OwlCarousel2/)


# Conclusão
Com este trabalho ficámos a conhecer a cifra Scitala Espartana. Para este exercício,
conhecimentos de programação não eram suficientes, foi necessário entender a cifra
para que fosse possível “traduzi-la” para uma linguagem de programação. Foi
bastante interessante transformar um objeto físico de criptografia num algoritmo, e
ajudou a solidificar o nosso pensamento lógico.


<!-- BIBLIOGRAFIA -->
# Bibliografia

* Stack Overflow - Where Developers Learn, Share, & Build Careers. (2020). Disponível em: https://stackoverflow.com/
* W3Schools Online Web Tutorials. (2020). Disponível em: https://www.w3schools.com/
* Santos, António (2019). Criptografia: Segurança e Vulnerabilidade. Licenciaturas, Instituto Superior De Tecnologias Avançadas
* Wikipedia. (2020). Cítala . Disponível em: https://pt.wikipedia.org/wiki/C%C3%ADtala


<!-- LICENSE -->
# Licença

All code from this project is licensed under a MIT License.
If a picture is originally taken or made by us, then it is copyrighted. Otherwise, it keeps the original license.
Everything else is copyrighted with © all rights reserved.



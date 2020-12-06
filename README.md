<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://www.istec.pt/" target=“_blank”>
    <img width="35%" src="https://user-images.githubusercontent.com/48434290/101285394-df159b00-37dc-11eb-8158-9db40a2627ba.jpg" alt="Logo LPCC">
  </a>

  <h3 align="center">Criptografia</h3>

  <p align="center">
    Criação do algoritmo para a cifra <strong>Scitala Espartana</strong>.
    <br />
    <br />
    <a href="https://github.com/andrenevesgomes/Criptografia" target=“_blank”><strong>Explorar os docs »</strong></a>
    <br />
    <br />
    <a href="#" target=“_blank”>Ver Demo</a>
    ·
    <a href="https://github.com/andrenevesgomes/Criptografia/issues" target=“_blank”>Reportar Bug</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
# Tabela de Conteúdos

* [Sobre o Projeto](#sobre-o-projeto)
  * [Desenvolvimento](#desenvolvimento)
  * [Cítala](#cítala)
  * [Pseudo-Código](#pseudo-código)
  * [Algoritmo em funcionamento](#algoritmo-em-funcionamento)
  * [Bibliotecas Usadas](#bibliotecas-usadas)
  * [Conclusão](#conclusão)
* [Bibliografia](#bibliografia)
* [Licença](#licença)
* [Colaboradores](#colaboradores)



<!-- SOBRE O PROJETO -->
# Sobre o Projeto

![Página Login Gestao Voluntariado](https://user-images.githubusercontent.com/48434290/96355140-4749d980-10d6-11eb-99f2-66c228add052.png)

No âmbito da disciplina de Criptografia foi-nos requisitado a realização de um
trabalho de grupo centrado na realização de um algoritmo de encriptação de forma a
refletir todo o conhecimento adquirido ao longo das aulas realizadas.

## Desenvolvimento

### Cítala
#### Definição:
Uma cítala é um sistema de criptografia utilizado pelos éforos espartanos para envio
de mensagens secretas.

#### Funcionamento:
O sistema consistia em duas varas da mesma espessura que estavam cada uma na
posse de um dos participantes na comunicação. Para enviar uma mensagem era
enrolada uma tira de forma espiral a um dos bastões e era escrita a mensagem
longitudinalmente, de forma que em cada volta da tira aparecesse uma letra de cada
vez. Uma vez escrita a mensagem, a tira era desenrolada e era enviada ao recetor,
que só tinha que a enrolar no bastão gémeo para ler a mensagem original.

#### Utilização:
Os gregos antigos, e em particular os espartanos, utilizaram este sistema de cifra de
transposição para comunicar nas campanhas militares.


## Pseudo-Código (Colocar o Nosso)
```
for i=8 até 2 i--
se comprimento a dividir por i for maior que i
break
se i = 8
se comp.mod(i-1) menor que comp.mod(i) então
linha = i - 1
senão
linhas = i
senão se i = 3
linhas = i
senão se i = 2
linhas = i + 1
senao
linha = mínimo(comp.mod4 e comp.mod5 e comp.mod5)
k = 0
for i - 1 até linhas
for j = 1 até comp.palavras a dividir por linhas
matriz [j] [i] <- texto [k++]
```
Para desencriptar repete-se o processo mas trocam-se os `for`


## Algoritmo em funcionamento (Colocar Foto Do Projecto)
![Página Login Gestao Voluntariado](https://user-images.githubusercontent.com/48434290/96355140-4749d980-10d6-11eb-99f2-66c228add052.png)


## Bibliotecas Usadas
* [Bootstrap](https://getbootstrap.com)
* [JQuery](https://jquery.com)
* [Pretty checkbox](https://lokesh-coder.github.io/pretty-checkbox/)
* [Popper.js](https://popper.js.org/)
* [Font Awesome](https://fontawesome.com)


## Conclusão
Com este trabalho ficámos a conhecer a cifra Scitala Espartana. Para este exercício,
conhecimentos de programação não eram suficientes, foi necessário entender a cifra
para que fosse possível “traduzi-la” para uma linguagem de programação. Foi
bastante interessante transformar um objeto físico de criptografia num algoritmo, e
ajudou a solidificar o nosso pensamento lógico.


<!-- BIBLIOGRAFIA -->
# Bibligrafia

* Stack Overflow - Where Developers Learn, Share, & Build Careers. (2020). Disponível em: https://stackoverflow.com/
* W3Schools Online Web Tutorials. (2020). Disponível em: https://www.w3schools.com/
* Santos, António (2019). Criptografia: Segurança e Vulnerabilidade. Licenciaturas, Instituto Superior De Tecnologias Avançadas
* Wikipedia. (2020). Cítala . Disponível em: https://pt.wikipedia.org/wiki/C%C3%ADtala


<!-- LICENSE -->
# Licença

All code from this project is licensed under a MIT License.
If a picture is originally taken or made by us, then it is copyrighted. Otherwise, it keeps the original license.
Everything else is copyrighted with © all rights reserved.



<!-- ALL-CONTRIBUTORS-LIST -->
# Colaboradores

<table>
  <tr>
    <td align="center"><a href="https://www.linkedin.com/in/rubenpatriciosantos/"><img src="https://user-images.githubusercontent.com/48434290/101286267-6402b380-37e1-11eb-897e-b9b649a23778.jpg" width="100px;" alt=""/><br/><sub><b>Rúben Santos</b></sub></a><br /></td>
    <td align="center"><a href="https://www.linkedin.com/in/mauricioalvesoliveira/"><img src="https://user-images.githubusercontent.com/48434290/101286132-bd1e1780-37e0-11eb-8341-9942e1b44927.png" width="100px;" alt=""/><br/><sub><b>King DarkBowserGX (aka Maurício Oliveira)</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/gBatista98"><img src="https://user-images.githubusercontent.com/48434290/96355556-ac073300-10da-11eb-9893-b4c02b03f1cc.png" width="100px;" alt=""/><br/><sub><b>Gonçalo Batista</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/andrenevesgomes"><img src="https://user-images.githubusercontent.com/48434290/95869306-23e3ff00-0d63-11eb-89ea-fa1e8a6b95ae.jpg" width="100px;" alt=""/><br /><sub><b>André Gomes</b></sub></a></br><a href="https://andrenevesgomes.github.io/portfolio/" title="Portfólio">:book:</a></td></tr>
</table>



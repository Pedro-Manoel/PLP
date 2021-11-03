<h1 align="center">
  <p> 🎈 Prática Lógico 4 </p>
</h1>

## 📝 Descrição

Escreva um programa que comprime/descomprime listas seguindo as instruções abaixo:

- As listas de entrada sempre são palindromas.
- Se a primeira entrada for uma lista e a segunda for um número a operação a ser realizada é de descompressão.
- Se a primeira entrada for um número e a segunda for uma lista a operação a ser realizada é de compressão.
- Caso a operação seja de compressão, a lista de saída deve conter os valores da lista original multiplicados pelo número recebido
  na entrada, e como a lista é palindroma deve-se ser ignorado o seu oposto na lista.
- Caso a operação seja de descompressão, a lista de saída deve conter os valores da lista divididos pelo numero recebido
  na entrada, e como a lista é palindroma deve-se ter também o seu oposto na posiçao correta.

## ⚠️ ATENÇÃO

Você deve obrigatoriamente criar a regra de partida "main".

## 📌 Entrada

Um número e uma lista ou uma lista e um número.

## 📌 Saída

A lista comprimida/descomprimida ou a string "Sobrevive"

## 📥 Input

```
(1)
    main.
    5.
    [5,4,3,2,1,2,3,4,5].

(2)
    main.
    [25,20,15,10,5]. 
    5.

(3)
    main. 
    20.
    20.
```

## 📤 Output

```
(1)
    [25,20,15,10,5]

(2)
    [5,4,3,2,1,2,3,4,5]

(3)
    Sobrevive
```
